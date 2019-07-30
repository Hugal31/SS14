local Mobile = require "obj/docking_port/mobile/class"
local Supply = Mobile:new{
    name = "supply shuttle",
    id = "supply",
    callTime = 600,
    dir = 8,
    port_direction = 4,
    width = 12,
    dwidth = 5,
    height = 7,
    movement_force = {"KNOCKDOWN", "THROW", },
    export_categories = 1,

}
return Supply
