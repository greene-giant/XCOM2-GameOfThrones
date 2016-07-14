//---------------------------------------------------------------------------------------
//  *********   FIRAXIS SOURCE CODE   ******************
//  FILE:    UIScreenListener
//  AUTHOR:  Ryan McFall & Sam Batista
//
//  PURPOSE: Provides hooks for mod-based screens to manipulate the shipped UI without
//           requiring edits to the shipped script packages.
//
//---------------------------------------------------------------------------------------
//  Copyright (c) 2009-2016 Firaxis Games, Inc. All rights reserved.
//--------------------------------------------------------------------------------------- 

class Add_GoT_Icon extends UIScreenListener;

// This event is triggered after a screen is initialized
event OnInit(UIScreen Screen)
{
	local UICustomize CustomizeScreen;

	CustomizeScreen = UICustomize(Screen);

	if( CustomizeScreen != none )
	{
		if( CustomizeScreen.CustomizeManager != None )
		{
			CustomizeScreen.CustomizeManager.SubscribeToGetIconsForBodyPart(GetIconsForBodyPart);
		}
	}
}

// This event is triggered when a screen is removed
event OnRemoved(UIScreen Screen)
{
	local UICustomize CustomizeScreen;

	CustomizeScreen = UICustomize(Screen);

	if( CustomizeScreen != none )
	{
		if( CustomizeScreen.CustomizeManager != None )
		{
			CustomizeScreen.CustomizeManager.UnsubscribeToGetIconsForBodyPart(GetIconsForBodyPart);
		}
	}
}

function string GetIconsForBodyPart(X2BodyPartTemplate BodyPart)
{
	if( BodyPart.DLCName == 'Game_of_Thrones' )
	{
		return class'UIUtilities_Text'.static.InjectImage("img:///GoT_HouseFlags.GoT_Icon", 26, 26, -4) $ " ";
	}
	return "";
}
