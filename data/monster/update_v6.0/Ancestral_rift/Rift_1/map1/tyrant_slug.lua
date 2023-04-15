local mType = Game.createMonsterType("Tyrant Slug [1]")
local monster = {}

monster.description = "a tyrant slug [1]"
monster.experience = 2500
monster.outfit = {
	lookType = 295,
	lookHead = 0,
	lookBody = 0,
	lookLegs = 0,
	lookFeet = 0,
	lookAddons = 0,
	lookMount = 0
}


monster.raceId = 2122
monster.Bestiary = {
	class = "Rift",
	race = BESTY_RACE_RIFT,
	toKill = 500,
	FirstUnlock = 100,
	SecondUnlock = 300,
	CharmsPoints = 20,
	Stars = 2,
	Occurrence = 0,
	Locations = "Ancestral Rift Level [1]."
	}

monster.health = 1500
monster.maxHealth = 1500
monster.race = "blood"
monster.corpse = 8947
monster.speed = 250
monster.manaCost = 0
monster.maxSummons = 3

monster.changeTarget = {
	interval = 4000,
	chance = 20
}

monster.strategiesTarget = {
	nearest = 70,
	health = 10,
	damage = 10,
	random = 10,
}

monster.flags = {
	summonable = false,
	attackable = true,
	hostile = true,
	convinceable = false,
	pushable = false,
	rewardBoss = false,
	illusionable = false,
	canPushItems = true,
	canPushCreatures = true,
	staticAttackChance = 70,
	targetDistance = 1,
	runHealth = 0,
	healthHidden = false,
	isBlockable = false,
	canWalkOnEnergy = true,
	canWalkOnFire = true,
	canWalkOnPoison = true,
	pet = false
}

monster.light = {
	level = 0,
	color = 0
}

monster.summons = {
	{name = "small slug [1]", chance = 10, interval = 2000}
}

monster.loot = {
	{name = "gold coin", chance = 60000, maxCount = 100},
	{name = "gold coin", chance = 60000, maxCount = 100},
	{name = "small emerald", chance = 1690, maxCount = 2},
	{name = "foresworn armor", chance = 800},
	{name = "small amethyst", chance = 850, maxCount = 2},
	{name = "epic blessed dust", chance = 800, maxCount = 2},
	{name = "salvage material", chance = 2500, maxCount = 3},
	{name = "fragment endless crystal", chance = 400},
	{name = "loot coin", chance = 5000},
	{name = "spectral coin", chance = 800},
	{name = "spirit coin", chance = 750},
	{name = "coin of mind", chance = 700},
	{name = "fetish coin", chance = 700},
	{name = "small ruby", chance = 930, maxCount = 2},
	{name = "small topaz", chance = 770, maxCount = 2},
	{name = "platinum coin", chance = 90540, maxCount = 6},
	{name = "great mana potion", chance = 22220, maxCount = 2},
	{name = "ultimate health potion", chance = 19540, maxCount = 2},
	{name = "great spirit potion", chance = 18510, maxCount = 2}
}

monster.attacks = {
	{name ="combat", interval = 2000, chance = 5, type = COMBAT_DEATHDAMAGE, minDamage = -55, maxDamage = -150, range = 1, radius = 1, effect = CONST_ME_SMALLCLOUDS, target = true},
	{name ="speed", interval = 2000, chance = 15, speedChange = -50, range = 7, radius = 6, effect = CONST_ME_POFF, target = false, duration = 15000},
	{name ="combat", interval = 2000, chance = 10, type = COMBAT_EARTHDAMAGE, minDamage = -106, maxDamage = -202, radius = 6, effect = CONST_ME_GREEN_RINGS, target = false},
	{name ="combat", interval = 2000, chance = 15, type = COMBAT_ICEDAMAGE, minDamage = -50, maxDamage = -100, range = 7, shootEffect = CONST_ANI_ICE, effect = CONST_ME_ICEAREA, target = true},
	{name ="speed", interval = 2000, chance = 20, speedChange = -50, range = 7, shootEffect = CONST_ANI_SNOWBALL, target = true, duration = 10000}
}

monster.defenses = {
	defense = 35,
	armor = 25,
}

monster.elements = {
	{type = COMBAT_PHYSICALDAMAGE, percent = 0},
	{type = COMBAT_ENERGYDAMAGE, percent = 0},
	{type = COMBAT_EARTHDAMAGE, percent = 0},
	{type = COMBAT_FIREDAMAGE, percent = 0},
	{type = COMBAT_LIFEDRAIN, percent = 0},
	{type = COMBAT_MANADRAIN, percent = 0},
	{type = COMBAT_DROWNDAMAGE, percent = 0},
	{type = COMBAT_ICEDAMAGE, percent = 0},
	{type = COMBAT_HOLYDAMAGE , percent = 0},
	{type = COMBAT_DEATHDAMAGE , percent = 0}
}

monster.immunities = {
	{type = "paralyze", condition = true},
	{type = "outfit", condition = false},
	{type = "invisible", condition = true},
	{type = "bleed", condition = false}
}

mType:register(monster)
