local firstWorldBoss = MoveEvent()

function firstWorldBoss.onStepIn(player, item, fromPosition)
    local storageValue = player:getStorageValue(Storage.WorldBosses.Unlock.Archaedas)
    if storageValue < 1 then
        player:setStorageValue(Storage.WorldBosses.Unlock.Archaedas, 1)
        player:sendTextMessage(MESSAGE_INFO_DESCR, "You have found some rare Traces, check your questlog for additional information.")
        return true
    elseif storageValue == 1 or storageValue == 2 then
        return false
    else
        player:sendTextMessage(MESSAGE_EVENT_ADVANCE, "You have found some Traces, but you didn't finish the Secret Quest and you dont know how to find a rare monster.")
    end
end
firstWorldBoss:type("stepin")
firstWorldBoss:aid(27515)
firstWorldBoss:register()