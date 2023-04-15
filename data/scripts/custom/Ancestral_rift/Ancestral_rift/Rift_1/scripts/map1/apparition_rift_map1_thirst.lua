local config = {
    actionId = 32149,
    delay = 60 * 10, -- 10 min
    delayPersistent = false,
    bosses = {
        { name = "[elite] enslaver of men [1]", pos = Position(29634, 32472, 9) },
        { name = "[elite] enslaver of men [1]", pos = Position(29636, 32469, 9) },
        { name = "[elite] enslaver of men [1]", pos = Position(29637, 32474, 9) }
    }
}

local movInThirst = MoveEvent()

function movInThirst.onStepIn(creature, item, position, fromPosition)
    local player = creature:getPlayer()
    if not player then
        return true
    end
    local playerId = player:getId()
    local ground = Tile(position):getGround()
    if ground then
        local now = os.time()
        local delay = config.delayPersistent and ground:getCustomAttribute("delay") or config.time
        if not delay or delay <= now then
            position:sendMagicEffect(CONST_ME_MAGIC_BLUE)
            for _, info in pairs(config.bosses) do
                Game.createMonster(info.name, info.pos)
            end
            if not config.delayPersistent then
                config.time = now + config.delay
            else
                ground:setCustomAttribute("delay", now + config.delay)
            end
        else
        end
    end
    return true
end

movInThirst:aid(config.actionId)
movInThirst:register()