local Window = require "obj/machinery/door/window/class"
local Brigdoor = Window:new{
    name = "secure door",
    icon_state = "leftsecure",
    base_state = "leftsecure",
    id = nil,
    max_integrity = 300,
    reinf = 1,
    explosion_block = 1,

}
return Brigdoor
