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
	
	Countries.AddItem(CreateGreyjoyTemplate());
	Countries.AddItem(CreateLannisterTemplate());
	Countries.AddItem(CreateMartellTemplate());
	Countries.AddItem(CreateStarkTemplate());
	Countries.AddItem(CreateTargaryenTemplate());


	Countries.AddItem(CreateArcherTemplate());
	Countries.AddItem(CreateCitadelTemplate());
	Countries.AddItem(CreateFreeFolkTemplate());
	Countries.AddItem(CreateLordOfLightTemplate());
	Countries.AddItem(CreateWhispersTemplate());

	return Countries;
}



// Houses:
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

