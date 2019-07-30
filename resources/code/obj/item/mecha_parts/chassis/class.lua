local MechaPart = require "obj/item/mecha_parts/class"
local Chassi = MechaPart:new{
    name = "Mecha Chassis",
    icon_state = "backbone",
    interaction_flags_item = 0,
    construct_type = nil,

}
return Chassi
