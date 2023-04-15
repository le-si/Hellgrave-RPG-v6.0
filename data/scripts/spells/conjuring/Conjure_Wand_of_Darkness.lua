local spell = Spell("instant")

function spell.onCastSpell(creature, variant)
	return creature:conjureItem(0, 29060, 1, CONST_ME_MAGIC_BLUE)
end

spell:group("support")
spell:id(92)
spell:name("Conjure Wand of Darkness")
spell:words("exevo gran mort")
spell:cooldown(90 * 1000)
spell:groupCooldown(2 * 1000)
spell:level(41)
spell:mana(250)
spell:soul(0)
spell:isPremium(true)
spell:isSelfTarget(true)
spell:isAggressive(false)
spell:vocation("mage;true", "elite mage;true")
spell:needLearn(false)
spell:register()