local mType = Game.createMonsterType("Ghost Hell Amalgam [****]")
local monster = {}

monster.description = "a Ghost Hell Amalgam [****]"
monster.experience = 52500
monster.outfit = {
	lookType = 1612,
	lookHead = 0,
	lookBody = 0,
	lookLegs = 0,
	lookFeet = 0,
	lookAddons = 0,
	lookMount = 0
}

monster.raceId = 194
monster.Bestiary = {
	class = "Chaos",
	race = BESTY_RACE_CHAOS,
	toKill = 500,
	FirstUnlock = 100,
	SecondUnlock = 300,
	CharmsPoints = 85,
	Stars = 5,
	Occurrence = 1,
	Locations = "Chaos Monster."
	}

monster.health = 52500
monster.maxHealth = 52500
monster.race = "blood"
monster.corpse = 6324
monster.speed = 400
monster.manaCost = 0
monster.maxSummons = 0

monster.changeTarget = {
	interval = 4000,
	chance = 20
}

monster.strategiesTarget = {
	nearest = 10,
	health = 10,
	damage = 50,
	random = 30,
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
}

monster.loot = {
	{name = "crystal coin", chance = 87000, maxCount = 10},
	{name = "harmonious moonstone", chance = 7500},
	{name = "darkness moonstone", chance = 5000},
	{name = "dimensional moonstone", chance = 3500},
	{name = "dimensional crystal", chance = 1500},
	{name = "primal crystal", chance = 1000},
	{name = "hellstone cluster", chance = 3000},
	{name = "awakening crystal", chance = 900},
	{name = "infusion prismatic crystal", chance = 3000},
	{name = "spirit prismatic crystal", chance = 2450},
	{name = "infusion eye", chance = 4200},
	{name = "sacred seal", chance = 4000, maxCount = 2},
	{name = "ancient token", chance = 2000},
	{name = "quantum token", chance = 2000},
	{name = "dimensional seal", chance = 3500, maxCount = 2},
	{name = "sulfur eye", chance = 2800},
	{name = "turbulent flask", chance = 3000},
	{id = 26250, chance = 3000},
	{name = "infernal serpents", chance = 7400},
	{name = "spirit geode", chance = 4600},
	{name = "shadow chaos relic", chance = 2800},
	{name = "guardian's emblem", chance = 4000},
	{name = "forgotten feather", chance = 3000},
	{name = "sulfur geode", chance = 4000},
	{name = "inferno geode", chance = 3600},
	{name = "jewel of evil's", chance = 1000},
	{name = "arkeron coin", chance = 2500},
	{name = "small chaos demonic stone", chance = 2000, maxCount = 2},
	{name = "master mana potion", chance = 41000, maxCount = 2},
	{name = "master health potion", chance = 41000, maxCount = 2},
	{name = "master spirit potion", chance = 39000, maxCcount = 1},
}

monster.attacks = {
	{name ="melee", interval = 2000, chance = 100, minDamage = -300, maxDamage = -1220},
	{name ="firefield", interval = 2000, chance = 10, range = 7, radius = 3, shootEffect = CONST_ANI_FIRE, target = false},
	{name ="combat", interval = 2000, chance = 10, type = COMBAT_FIREDAMAGE, minDamage = -392, maxDamage = -1500, length = 8, spread = 3, effect = 60, target = false},
	{name ="combat", interval = 2000, chance = 15, type = COMBAT_FIREDAMAGE, minDamage = -600, maxDamage = -1330, range = 7, radius = 3, effect = 244, target = false},
}

monster.defenses = {
	defense = 125,
	armor = 125
}

monster.reflects = {
	{type = COMBAT_PHYSICALDAMAGE, percent = 12},
	{type = COMBAT_ENERGYDAMAGE, percent = 12},
	{type = COMBAT_EARTHDAMAGE, percent = 12},
	{type = COMBAT_FIREDAMAGE, percent = 12},
	{type = COMBAT_LIFEDRAIN, percent = 12},
	{type = COMBAT_MANADRAIN, percent = 12},
	{type = COMBAT_DROWNDAMAGE, percent = 12},
	{type = COMBAT_ICEDAMAGE, percent = 12},
	{type = COMBAT_HOLYDAMAGE , percent = 12},
	{type = COMBAT_DEATHDAMAGE , percent = 12}
}

monster.elements = {
	{type = COMBAT_PHYSICALDAMAGE, percent = -15},
	{type = COMBAT_ENERGYDAMAGE, percent = 0},
	{type = COMBAT_EARTHDAMAGE, percent = 0},
	{type = COMBAT_FIREDAMAGE, percent = 100},
	{type = COMBAT_LIFEDRAIN, percent = 100},
	{type = COMBAT_MANADRAIN, percent = 100},
	{type = COMBAT_DROWNDAMAGE, percent = 100},
	{type = COMBAT_ICEDAMAGE, percent = -25},
	{type = COMBAT_HOLYDAMAGE , percent = -5},
	{type = COMBAT_DEATHDAMAGE , percent = 0}
}

monster.immunities = {
	{type = "paralyze", condition = true},
	{type = "outfit", condition = true},
	{type = "invisible", condition = true},
	{type = "bleed", condition = true}
}

mType:register(monster)
