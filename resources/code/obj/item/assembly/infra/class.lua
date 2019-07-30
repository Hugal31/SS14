local Assembly = require "obj/item/assembly/class"
local Infra = Assembly:new{
    name = "infrared emitter",
    desc = "Emits a visible or invisible beam and is triggered when the beam is interrupted.",
    icon_state = "infrared",
    materials = {"$metal", "$glass", },
    is_position_sensitive = 1,
    on = 0,
    visible = 0,
    maxlength = 8,
    beams = nil,
    olddir = 0,
    listener = nil,
    hearing_range = 3,

}
return Infra
