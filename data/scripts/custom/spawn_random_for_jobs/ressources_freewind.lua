local spawnMordragor = GlobalEvent("spawnRessourcesFreewind")
local itemsList = { -- List of items and their quantities
    {itemId = 8640, quantity = 7},
    {itemId = 8639, quantity = 7},
    {itemId = 8638, quantity = 7},
    {itemId = 8637, quantity = 7},
    {itemId = 12594, quantity = 5},
    {itemId = 12324, quantity = 5},
    {itemId = 12327, quantity = 5},
    {itemId = 12501, quantity = 5},
    {itemId = 7487, quantity = 7},
    {itemId = 7500, quantity = 7},
    {itemId = 6523, quantity = 7},
    {itemId = 7530, quantity = 7},
    {itemId = 27462, quantity = 15},
}

local STARTUP = {}

STARTUP[#STARTUP + 1] = { -- Quest Stuff
    action = function()
        local fromPos = {x=32248, y=32684, z=7}
        local toPos = {x=32663, y=32864, z=7}
        for _, item in ipairs(itemsList) do
            for i = 1, item.quantity do
                local pos = {x=math.random(fromPos.x,toPos.x), y=math.random(fromPos.y,toPos.y), z=math.random(fromPos.z,toPos.z)}
                local tileInfo = getTileInfo(pos)
                if tileInfo.items == 0 and tileInfo.creatures == 0 then -- check if tile is empty
                    addEvent(function()doCreateItem(item.itemId, 1, pos)end, 1000)
                end
            end 
        end
    end
}

function spawnMordragor.onStartup()
    for _, cmd in pairs(STARTUP) do
        if (cmd.msg) then
            --print(">> " .. cmd.msg)
            local x = os.clock()
            cmd.action()
            --print(string.format("> Done in %.2f seconds", os.clock() - x))
        else
            cmd.action()
        end
    end

    STARTUP = nil -- release memory used by STARTUP table

    --print(">> All done on ".. os.date("%a %b %d %X %Y", os.time()))
    return true
end

spawnMordragor:register()
