local Emitter = require "obj/machinery/power/emitter/class"
local Prototype = Emitter:new{
    name = "Prototype Emitter",
    icon = 'icons/obj/turrets.dmi',
    icon_state = "protoemitter",
    icon_state_on = "protoemitter_+a",
    icon_state_underpowered = "protoemitter_+u",
    can_buckle = 1,
    buckle_lying = 0,
    view_range = 12,
    auto = nil,

}
return Prototype
