local Machinery = require "obj/machinery/class"
local SmokeMachine = Machinery:new{
    name = "smoke machine",
    desc = "A machine with a centrifuge installed into it. It produces smoke with any reagents you put into the machine.",
    icon = 'icons/obj/chemical.dmi',
    icon_state = "smoke0",
    density = true,
    circuit = nil,
    efficiency = 10,
    on = 0,
    cooldown = 0,
    screen = "home",
    useramount = 30,
    setting = 1,
    max_range = 3,

}
return SmokeMachine
