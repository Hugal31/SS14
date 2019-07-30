local Machinery = require "obj/machinery/class"
local WashingMachine = Machinery:new{
    name = "washing machine",
    desc = "Gets rid of those pesky bloodstains, or your money back!",
    icon = 'icons/obj/machines/washing_machine.dmi',
    icon_state = "wm_1_0",
    density = true,
    state_open = 1,
    busy = 0,
    bloody_mess = 0,
    color_source = nil,
    max_wash_capacity = 5,

}
return WashingMachine
