OBJ_TREE = {
    mob = require "mob.mod",
    turf = require "turf.mod",
}

local function printTypes(table, level)
    level = level or ""
    for k, v in pairs(table) do
        if k ~= "CLASS" and type(v) == "table" and k ~= "__index" then
            printTypes(v, level .. k .. '.')
        else
            print(level .. k)
        end
    end
end

printTypes(OBJ_TREE)

local floor = OBJ_TREE.turf.open.floor.plasteel.CLASS:new()
print("plane", floor.plane)
print("name", floor.name)
print("icon", floor.icon)
print("icon_state", floor.icon_state)
