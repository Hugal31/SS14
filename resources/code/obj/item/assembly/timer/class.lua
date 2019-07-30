local Assembly = require "obj/item/assembly/class"
local Timer = Assembly:new{
    name = "timer",
    desc = "Used to time things. Works well with contraptions which has to count down. Tick tock.",
    icon_state = "timer",
    materials = {"$metal", "$glass", },
    attachable = 1,
    timing = 0,
    time = 5,
    saved_time = 5,
    loop = 0,
    hearing_range = 3,

}
return Timer
