local TempVisual = require "obj/effect/temp_visual/class"
local MedicalHolosign = TempVisual:new{
    name = "medical holosign",
    desc = "A small holographic glow that indicates a medic is coming to treat a patient.",
    icon_state = "medi_holo",
    duration = 30,

}
return MedicalHolosign
