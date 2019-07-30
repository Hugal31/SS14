local Machinery = require "obj/machinery/class"
local Implantchair = Machinery:new{
    name = "mindshield implanter",
    desc = "Used to implant occupants with mindshield implants.",
    icon = 'icons/obj/machines/implantchair.dmi',
    icon_state = "implantchair",
    density = true,
    opacity = false,
    ready = 1,
    replenishing = 0,
    ready_implants = 5,
    max_implants = 5,
    injection_cooldown = 600,
    replenish_cooldown = 6000,
    implant_type = nil,
    auto_inject = 0,
    auto_replenish = 1,
    special = 0,
    special_name = "special function",
    message_cooldown = nil,
    breakout_time = 600,

}
return Implantchair
