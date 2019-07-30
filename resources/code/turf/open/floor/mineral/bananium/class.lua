local Mineral = require "turf/open/floor/mineral/class"
local Bananium = Mineral:new{
    name = "bananium floor",
    icon_state = "bananium",
    floor_tile = nil,
    icons = {"bananium", "bananium_dam", },
    spam_flag = 0,

}
return Bananium
