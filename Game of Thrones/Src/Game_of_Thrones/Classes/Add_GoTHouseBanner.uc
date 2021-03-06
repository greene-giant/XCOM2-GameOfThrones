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
	
	Countries.AddItem(CreateBaelishTemplate());
	Countries.AddItem(CreateBaratheonTemplate());
	Countries.AddItem(CreateBoltonTemplate());
	Countries.AddItem(CreateCleganeTemplate());
	Countries.AddItem(CreateGreyjoyTemplate());
	Countries.AddItem(CreateLannisterTemplate());
	Countries.AddItem(CreateMartellTemplate());
	Countries.AddItem(CreateMormontTemplate());
	Countries.AddItem(CreateReedTemplate());
	Countries.AddItem(CreateSelmyTemplate());
	Countries.AddItem(CreateStarkTemplate());
	Countries.AddItem(CreateTargaryenTemplate());
	Countries.AddItem(CreateTarthTemplate());
	Countries.AddItem(CreateTullyTemplate());
	Countries.AddItem(CreateTyrellTemplate());


	Countries.AddItem(CreateArcherTemplate());
	Countries.AddItem(CreateCitadelTemplate());
	Countries.AddItem(CreateFreeFolkTemplate());
	Countries.AddItem(CreateLordOfLightTemplate());
	Countries.AddItem(CreateNightsWatchTemplate());
	Countries.AddItem(CreateUnsulliedTemplate());
	Countries.AddItem(CreateWhispersTemplate());

	return Countries;
}



// Houses:
static function X2DataTemplate CreateBaelishTemplate()
{
	local X2CountryTemplate Template;
	local CountryNames NameStruct;

	`CREATE_X2TEMPLATE(class'X2CountryTemplate', Template, 'Country_Baelish');

	NameStruct.MaleNames = class'XGCharacterGenerator'.default.m_arrEnMFirstNames;
	NameStruct.FemaleNames = class'XGCharacterGenerator'.default.m_arrEnFFirstNames;
	NameStruct.MaleLastNames = class'XGCharacterGenerator'.default.m_arrEnLastNames;
	NameStruct.FemaleLastNames = class'XGCharacterGenerator'.default.m_arrEnLastNames;
	NameStruct.PercentChance = 100;
	Template.Names.AddItem(NameStruct);

	return Template;
}


static function X2DataTemplate CreateBaratheonTemplate()
{
	local X2CountryTemplate Template;
	local CountryNames NameStruct;

	`CREATE_X2TEMPLATE(class'X2CountryTemplate', Template, 'Country_Baratheon');

	NameStruct.MaleNames = class'XGCharacterGenerator'.default.m_arrEnMFirstNames;
	NameStruct.FemaleNames = class'XGCharacterGenerator'.default.m_arrEnFFirstNames;
	NameStruct.MaleLastNames = class'XGCharacterGenerator'.default.m_arrEnLastNames;
	NameStruct.FemaleLastNames = class'XGCharacterGenerator'.default.m_arrEnLastNames;
	NameStruct.PercentChance = 100;
	Template.Names.AddItem(NameStruct);

	return Template;
}


static function X2DataTemplate CreateBoltonTemplate()
{
	local X2CountryTemplate Template;
	local CountryNames NameStruct;

	`CREATE_X2TEMPLATE(class'X2CountryTemplate', Template, 'Country_Bolton');

	NameStruct.MaleNames = class'XGCharacterGenerator'.default.m_arrEnMFirstNames;
	NameStruct.FemaleNames = class'XGCharacterGenerator'.default.m_arrEnFFirstNames;
	NameStruct.MaleLastNames = class'XGCharacterGenerator'.default.m_arrEnLastNames;
	NameStruct.FemaleLastNames = class'XGCharacterGenerator'.default.m_arrEnLastNames;
	NameStruct.PercentChance = 100;
	Template.Names.AddItem(NameStruct);

	return Template;
}


static function X2DataTemplate CreateCleganeTemplate()
{
	local X2CountryTemplate Template;
	local CountryNames NameStruct;

	`CREATE_X2TEMPLATE(class'X2CountryTemplate', Template, 'Country_Clegane');

	NameStruct.MaleNames = class'XGCharacterGenerator'.default.m_arrEnMFirstNames;
	NameStruct.FemaleNames = class'XGCharacterGenerator'.default.m_arrEnFFirstNames;
	NameStruct.MaleLastNames = class'XGCharacterGenerator'.default.m_arrEnLastNames;
	NameStruct.FemaleLastNames = class'XGCharacterGenerator'.default.m_arrEnLastNames;
	NameStruct.PercentChance = 100;
	Template.Names.AddItem(NameStruct);

	return Template;
}


static function X2DataTemplate CreateGreyjoyTemplate()
{
	local X2CountryTemplate Template;
	local CountryNames NameStruct;

	`CREATE_X2TEMPLATE(class'X2CountryTemplate', Template, 'Country_Greyjoy');

	NameStruct.MaleNames = class'XGCharacterGenerator'.default.m_arrEnMFirstNames;
	NameStruct.FemaleNames = class'XGCharacterGenerator'.default.m_arrEnFFirstNames;
	NameStruct.MaleLastNames = class'XGCharacterGenerator'.default.m_arrEnLastNames;
	NameStruct.FemaleLastNames = class'XGCharacterGenerator'.default.m_arrEnLastNames;
	NameStruct.PercentChance = 100;
	Template.Names.AddItem(NameStruct);

	return Template;
}


static function X2DataTemplate CreateLannisterTemplate()
{
	local X2CountryTemplate Template;
	local CountryNames NameStruct;

	`CREATE_X2TEMPLATE(class'X2CountryTemplate', Template, 'Country_Lannister');

	NameStruct.MaleNames = class'XGCharacterGenerator'.default.m_arrEnMFirstNames;
	NameStruct.FemaleNames = class'XGCharacterGenerator'.default.m_arrEnFFirstNames;
	NameStruct.MaleLastNames = class'XGCharacterGenerator'.default.m_arrEnLastNames;
	NameStruct.FemaleLastNames = class'XGCharacterGenerator'.default.m_arrEnLastNames;
	NameStruct.PercentChance = 100;
	Template.Names.AddItem(NameStruct);

	return Template;
}


static function X2DataTemplate CreateMartellTemplate()
{
	local X2CountryTemplate Template;
	local CountryNames NameStruct;

	`CREATE_X2TEMPLATE(class'X2CountryTemplate', Template, 'Country_Martell');

	NameStruct.MaleNames = class'XGCharacterGenerator'.default.m_arrEnMFirstNames;
	NameStruct.FemaleNames = class'XGCharacterGenerator'.default.m_arrEnFFirstNames;
	NameStruct.MaleLastNames = class'XGCharacterGenerator'.default.m_arrEnLastNames;
	NameStruct.FemaleLastNames = class'XGCharacterGenerator'.default.m_arrEnLastNames;
	NameStruct.PercentChance = 100;
	Template.Names.AddItem(NameStruct);

	return Template;
}


static function X2DataTemplate CreateMormontTemplate()
{
	local X2CountryTemplate Template;
	local CountryNames NameStruct;

	`CREATE_X2TEMPLATE(class'X2CountryTemplate', Template, 'Country_Mormont');

	NameStruct.MaleNames = class'XGCharacterGenerator'.default.m_arrEnMFirstNames;
	NameStruct.FemaleNames = class'XGCharacterGenerator'.default.m_arrEnFFirstNames;
	NameStruct.MaleLastNames = class'XGCharacterGenerator'.default.m_arrEnLastNames;
	NameStruct.FemaleLastNames = class'XGCharacterGenerator'.default.m_arrEnLastNames;
	NameStruct.PercentChance = 100;
	Template.Names.AddItem(NameStruct);

	return Template;
}


static function X2DataTemplate CreateReedTemplate()
{
	local X2CountryTemplate Template;
	local CountryNames NameStruct;

	`CREATE_X2TEMPLATE(class'X2CountryTemplate', Template, 'Country_Reed');

	NameStruct.MaleNames = class'XGCharacterGenerator'.default.m_arrEnMFirstNames;
	NameStruct.FemaleNames = class'XGCharacterGenerator'.default.m_arrEnFFirstNames;
	NameStruct.MaleLastNames = class'XGCharacterGenerator'.default.m_arrEnLastNames;
	NameStruct.FemaleLastNames = class'XGCharacterGenerator'.default.m_arrEnLastNames;
	NameStruct.PercentChance = 100;
	Template.Names.AddItem(NameStruct);

	return Template;
}


static function X2DataTemplate CreateSelmyTemplate()
{
	local X2CountryTemplate Template;
	local CountryNames NameStruct;

	`CREATE_X2TEMPLATE(class'X2CountryTemplate', Template, 'Country_Selmy');

	NameStruct.MaleNames = class'XGCharacterGenerator'.default.m_arrEnMFirstNames;
	NameStruct.FemaleNames = class'XGCharacterGenerator'.default.m_arrEnFFirstNames;
	NameStruct.MaleLastNames = class'XGCharacterGenerator'.default.m_arrEnLastNames;
	NameStruct.FemaleLastNames = class'XGCharacterGenerator'.default.m_arrEnLastNames;
	NameStruct.PercentChance = 100;
	Template.Names.AddItem(NameStruct);

	return Template;
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

static function X2DataTemplate CreateTargaryenTemplate()
{
	local X2CountryTemplate Template;
	local CountryNames NameStruct;

	`CREATE_X2TEMPLATE(class'X2CountryTemplate', Template, 'Country_Targaryen');

	NameStruct.MaleNames = class'XGCharacterGenerator'.default.m_arrEnMFirstNames;
	NameStruct.FemaleNames = class'XGCharacterGenerator'.default.m_arrEnFFirstNames;
	NameStruct.MaleLastNames = class'XGCharacterGenerator'.default.m_arrEnLastNames;
	NameStruct.FemaleLastNames = class'XGCharacterGenerator'.default.m_arrEnLastNames;
	NameStruct.PercentChance = 100;
	Template.Names.AddItem(NameStruct);

	return Template;
}


static function X2DataTemplate CreateTarthTemplate()
{
	local X2CountryTemplate Template;
	local CountryNames NameStruct;

	`CREATE_X2TEMPLATE(class'X2CountryTemplate', Template, 'Country_Tarth');

	NameStruct.MaleNames = class'XGCharacterGenerator'.default.m_arrEnMFirstNames;
	NameStruct.FemaleNames = class'XGCharacterGenerator'.default.m_arrEnFFirstNames;
	NameStruct.MaleLastNames = class'XGCharacterGenerator'.default.m_arrEnLastNames;
	NameStruct.FemaleLastNames = class'XGCharacterGenerator'.default.m_arrEnLastNames;
	NameStruct.PercentChance = 100;
	Template.Names.AddItem(NameStruct);

	return Template;
}


static function X2DataTemplate CreateTullyTemplate()
{
	local X2CountryTemplate Template;
	local CountryNames NameStruct;

	`CREATE_X2TEMPLATE(class'X2CountryTemplate', Template, 'Country_Tully');

	NameStruct.MaleNames = class'XGCharacterGenerator'.default.m_arrEnMFirstNames;
	NameStruct.FemaleNames = class'XGCharacterGenerator'.default.m_arrEnFFirstNames;
	NameStruct.MaleLastNames = class'XGCharacterGenerator'.default.m_arrEnLastNames;
	NameStruct.FemaleLastNames = class'XGCharacterGenerator'.default.m_arrEnLastNames;
	NameStruct.PercentChance = 100;
	Template.Names.AddItem(NameStruct);

	return Template;
}


static function X2DataTemplate CreateTyrellTemplate()
{
	local X2CountryTemplate Template;
	local CountryNames NameStruct;

	`CREATE_X2TEMPLATE(class'X2CountryTemplate', Template, 'Country_Tyrell');

	NameStruct.MaleNames = class'XGCharacterGenerator'.default.m_arrEnMFirstNames;
	NameStruct.FemaleNames = class'XGCharacterGenerator'.default.m_arrEnFFirstNames;
	NameStruct.MaleLastNames = class'XGCharacterGenerator'.default.m_arrEnLastNames;
	NameStruct.FemaleLastNames = class'XGCharacterGenerator'.default.m_arrEnLastNames;
	NameStruct.PercentChance = 100;
	Template.Names.AddItem(NameStruct);

	return Template;
}



// Groups:
static function X2DataTemplate CreateArcherTemplate()
{
	local X2CountryTemplate Template;
	local CountryNames NameStruct;

	`CREATE_X2TEMPLATE(class'X2CountryTemplate', Template, 'Country_Archer');

	NameStruct.MaleNames = class'XGCharacterGenerator'.default.m_arrEnMFirstNames;
	NameStruct.FemaleNames = class'XGCharacterGenerator'.default.m_arrEnFFirstNames;
	NameStruct.MaleLastNames = class'XGCharacterGenerator'.default.m_arrEnLastNames;
	NameStruct.FemaleLastNames = class'XGCharacterGenerator'.default.m_arrEnLastNames;
	NameStruct.PercentChance = 100;
	Template.Names.AddItem(NameStruct);

	return Template;
}

static function X2DataTemplate CreateCitadelTemplate()
{
	local X2CountryTemplate Template;
	local CountryNames NameStruct;

	`CREATE_X2TEMPLATE(class'X2CountryTemplate', Template, 'Country_Citadel');

	NameStruct.MaleNames = class'XGCharacterGenerator'.default.m_arrEnMFirstNames;
	NameStruct.FemaleNames = class'XGCharacterGenerator'.default.m_arrEnFFirstNames;
	NameStruct.MaleLastNames = class'XGCharacterGenerator'.default.m_arrEnLastNames;
	NameStruct.FemaleLastNames = class'XGCharacterGenerator'.default.m_arrEnLastNames;
	NameStruct.PercentChance = 100;
	Template.Names.AddItem(NameStruct);

	return Template;
}

static function X2DataTemplate CreateFreeFolkTemplate()
{
	local X2CountryTemplate Template;
	local CountryNames NameStruct;

	`CREATE_X2TEMPLATE(class'X2CountryTemplate', Template, 'Country_FreeFolk');

	NameStruct.MaleNames = class'XGCharacterGenerator'.default.m_arrEnMFirstNames;
	NameStruct.FemaleNames = class'XGCharacterGenerator'.default.m_arrEnFFirstNames;
	NameStruct.MaleLastNames = class'XGCharacterGenerator'.default.m_arrEnLastNames;
	NameStruct.FemaleLastNames = class'XGCharacterGenerator'.default.m_arrEnLastNames;
	NameStruct.PercentChance = 100;
	Template.Names.AddItem(NameStruct);

	return Template;
}


static function X2DataTemplate CreateLordOfLightTemplate()
{
	local X2CountryTemplate Template;
	local CountryNames NameStruct;

	`CREATE_X2TEMPLATE(class'X2CountryTemplate', Template, 'Country_LordOfLight');

	NameStruct.MaleNames = class'XGCharacterGenerator'.default.m_arrEnMFirstNames;
	NameStruct.FemaleNames = class'XGCharacterGenerator'.default.m_arrEnFFirstNames;
	NameStruct.MaleLastNames = class'XGCharacterGenerator'.default.m_arrEnLastNames;
	NameStruct.FemaleLastNames = class'XGCharacterGenerator'.default.m_arrEnLastNames;
	NameStruct.PercentChance = 100;
	Template.Names.AddItem(NameStruct);

	return Template;
}


static function X2DataTemplate CreateNightsWatchTemplate()
{
	local X2CountryTemplate Template;
	local CountryNames NameStruct;

	`CREATE_X2TEMPLATE(class'X2CountryTemplate', Template, 'Country_NightsWatch');

	NameStruct.MaleNames = class'XGCharacterGenerator'.default.m_arrEnMFirstNames;
	NameStruct.FemaleNames = class'XGCharacterGenerator'.default.m_arrEnFFirstNames;
	NameStruct.MaleLastNames = class'XGCharacterGenerator'.default.m_arrEnLastNames;
	NameStruct.FemaleLastNames = class'XGCharacterGenerator'.default.m_arrEnLastNames;
	NameStruct.PercentChance = 100;
	Template.Names.AddItem(NameStruct);

	return Template;
}


static function X2DataTemplate CreateUnsulliedTemplate()
{
	local X2CountryTemplate Template;
	local CountryNames NameStruct;

	`CREATE_X2TEMPLATE(class'X2CountryTemplate', Template, 'Country_Unsullied');

	NameStruct.MaleNames = class'XGCharacterGenerator'.default.m_arrEnMFirstNames;
	NameStruct.FemaleNames = class'XGCharacterGenerator'.default.m_arrEnFFirstNames;
	NameStruct.MaleLastNames = class'XGCharacterGenerator'.default.m_arrEnLastNames;
	NameStruct.FemaleLastNames = class'XGCharacterGenerator'.default.m_arrEnLastNames;
	NameStruct.PercentChance = 100;
	Template.Names.AddItem(NameStruct);

	return Template;
}


static function X2DataTemplate CreateWhispersTemplate()
{
	local X2CountryTemplate Template;
	local CountryNames NameStruct;

	`CREATE_X2TEMPLATE(class'X2CountryTemplate', Template, 'Country_Whispers');

	NameStruct.MaleNames = class'XGCharacterGenerator'.default.m_arrEnMFirstNames;
	NameStruct.FemaleNames = class'XGCharacterGenerator'.default.m_arrEnFFirstNames;
	NameStruct.MaleLastNames = class'XGCharacterGenerator'.default.m_arrEnLastNames;
	NameStruct.FemaleLastNames = class'XGCharacterGenerator'.default.m_arrEnLastNames;
	NameStruct.PercentChance = 100;
	Template.Names.AddItem(NameStruct);

	return Template;
}

