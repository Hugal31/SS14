local Chest = require "obj/item/organ/cyberimp/chest/class"
local Thruster = Chest:new{
    name = "implantable thrusters set",
    desc = "An implantable set of thruster ports. They use the gas from environment or subject's internals for propulsion in zero-gravity areas. Unlike regular jetpacks, this device has no stabilization system.",
    slot = "thrusters",
    icon_state = "imp_jetpack",
    implant_overlay = nil,
    implant_color = nil,
    actions_types = {nil, },
    w_class = 3,
    on = 0,
    ion_trail = nil,

}
return Thruster
