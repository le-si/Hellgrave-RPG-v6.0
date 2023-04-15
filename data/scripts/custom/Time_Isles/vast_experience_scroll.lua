local kingGoblinGem = Action()

function kingGoblinGem.onUse(player, item, fromPosition, target, toPosition, isHotkey)
  player:addExperience(3200000)
  item:remove(1)
  player:getPosition():sendMagicEffect(221)
return true
end

kingGoblinGem:id(27322)
kingGoblinGem:register()