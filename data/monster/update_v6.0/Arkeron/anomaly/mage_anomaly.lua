local mType = Game.createMonsterType("Mage Anomaly [****]")
local monster = {}

monster.description = "a Mage Anomaly [****]"
monster.experience = 90000
monster.outfit = {
	lookType = 1663,
	lookHead = 0,
	lookBody = 0,
	lookLegs = 0,
	lookFeet = 0,
	lookAddons = 0,
	lookMount = 0
}

monster.raceId = 302
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

monster.health = 85000
monster.maxHealth = 85000
monster.race = "blood"
monster.corpse = 13603
monster.speed = 600
monster.manaCost = 0
monster.maxSummons = 0

monster.changeTarget = {
	interval = 4000,
	chance = 20
}

monster.strategiesTarget = {
	nearest = 30,
	health = 20,
	damage = 20,
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
	staticAttackChance = 90,
	targetDistance = 5,
	runHealth = 50,
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
	{name = "turbulent flask", chance = 3000},
	{name = "dimensional moonstone", chance = 3500},
	{name = "dimensional crystal", chance = 1500},
	{name = "great chaos divine stone", chance = 1400},
	{name = "infusion prismatic crystal", chance = 3000},
	{name = "colossal vase", chance = 2000},
	{name = "nexus crystal", chance = 2000},
	{name = "mark of shadows", chance = 3600},
	{name = "shadow chaos relic", chance = 2800},
	{name = "wing of corruption", chance = 6000},
	{name = "spirit prismatic crystal", chance = 2450},
	{name = "infusion eye", chance = 4200},
	{name = "sulfur eye", chance = 2800},
	{name = "primal seal", chance = 3000, maxCount = 2},
	{name = "ancient token", chance = 2000},
	{name = "quantum token", chance = 2000},
	{name = "rocky egg", chance = 5000},
	{name = "crystal egg", chance = 4000},
	{name = "guardian egg", chance = 2500},
	{name = "awakening seal", chance = 2000, maxCount = 2},
	{name = "spirit geode", chance = 4600},
	{name = "sulfur geode", chance = 4000},
	{name = "jewel of evil's", chance = 1000},
	{name = "guardian's emblem", chance = 4000},
	{name = "forgotten feather", chance = 3000},
	{name = "inferno geode", chance = 3600},
	{name = "arkeron coin", chance = 2500},
	{name = "small chaos demonic stone", chance = 2000, maxCount = 2},
	{name = "master mana potion", chance = 41000, maxCount = 2},
	{name = "master health potion", chance = 41000, maxCount = 2},
	{name = "master spirit potion", chance = 39000, maxCcount = 1},
}

monster.attacks = {
	{name ="melee", interval = 2000, chance = 100, minDamage = 0, maxDamage = -1300},
	{name ="combat", interval = 1000, chance = 12, type = COMBAT_FIREDAMAGE, minDamage = -500, maxDamage = -1200, range = 7, shootEffect = CONST_ANI_FIRE, target = true},
	{name ="combat", interval = 1400, chance = 24, type = COMBAT_MANADRAIN, minDamage = -200, maxDamage = -1500, range = 6, shootEffect = CONST_ANI_ICE, target = false},
	{name ="firefield", interval = 1600, chance = 20, range = 7, radius = 3, shootEffect = CONST_ANI_FIRE, target = true},
	{name ="combat", interval = 2000, chance = 15, type = COMBAT_ENERGYDAMAGE, minDamage = -400, maxDamage = -1400, radius = 4, effect = 62, target = false}
}

monster.defenses = {
	defense = 195,
	armor = 185
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
	{type = COMBAT_PHYSICALDAMAGE, percent = -20},
	{type = COMBAT_ENERGYDAMAGE, percent = 100},
	{type = COMBAT_EARTHDAMAGE, percent = 0},
	{type = COMBAT_FIREDAMAGE, percent = 100},
	{type = COMBAT_LIFEDRAIN, percent = 100},
	{type = COMBAT_MANADRAIN, percent = 100},
	{type = COMBAT_DROWNDAMAGE, percent = 100},
	{type = COMBAT_ICEDAMAGE, percent = 0},
	{type = COMBAT_HOLYDAMAGE , percent = 0},
	{type = COMBAT_DEATHDAMAGE , percent = 0}
}

monster.immunities = {
	{type = "paralyze", condition = true},
	{type = "outfit", condition = true},
	{type = "invisible", condition = true},
	{type = "bleed", condition = true}
}

mType:register(monster)
