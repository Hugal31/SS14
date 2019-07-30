local Rtg = require "obj/machinery/power/rtg/class"
local Abductor = Rtg:new{
    name = "Void Core",
    icon = 'icons/obj/abductor.dmi',
    icon_state = "core",
    desc = "An alien power source that produces energy seemingly out of nowhere.",
    circuit = nil,
    power_gen = 20000,
    irradiate = 0,
    can_buckle = 0,
    pixel_y = 7,
    going_kaboom = 0,

}
return Abductor
