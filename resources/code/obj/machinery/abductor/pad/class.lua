local Abductor = require "obj/machinery/abductor/class"
local Pad = Abductor:new{
    name = "Alien Telepad",
    desc = "Use this to transport to and from the humans' habitat.",
    icon = 'icons/obj/abductor.dmi',
    icon_state = "alien-pad-idle",
    teleport_target = nil,

}
return Pad
