//---------------------------------------------------------------------------------------
//  FILE:    X2StrategyElement_DefaultCountries.uc
//  AUTHOR:  Mark Nauta
//           
//---------------------------------------------------------------------------------------
//  Copyright (c) 2016 Firaxis Games, Inc. All rights reserved.
//---------------------------------------------------------------------------------------
class Add_GoTHouseBanner extends X2StrategyElement
	dependson(X2CountryTemplate, XGCharacterGenerator);

static function array<X2DataTemplate> CreateTemplates()
{
	local array<X2DataTemplate> Countries;
	
	Countries.AddItem(CreateStarkTemplate());

	return Countries;
}


static function X2DataTemplate CreateStarkTemplate()
{
	local X2CountryTemplate Template;
	local CountryNames NameStruct;

	`CREATE_X2TEMPLATE(class'X2CountryTemplate', Template, 'Country_Stark');

	NameStruct.MaleNames = class'XGCharacterGenerator'.default.m_arrEnMFirstNames;
	NameStruct.FemaleNames = class'XGCharacterGenerator'.default.m_arrEnFFirstNames;
	NameStruct.MaleLastNames = class'XGCharacterGenerator'.default.m_arrEnLastNames;
	NameStruct.FemaleLastNames = class'XGCharacterGenerator'.default.m_arrEnLastNames;
	NameStruct.PercentChance = 100;
	Template.Names.AddItem(NameStruct);

	return Template;
}


