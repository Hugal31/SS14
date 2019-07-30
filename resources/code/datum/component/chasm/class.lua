local Component = require "datum/component/class"
local Chasm = Component:new{
    target_turf = nil,
    fall_message = "GAH! Ah... where are you?",
    oblivion_message = "You stumble and stare into the abyss before you. It stares back, and you fall into the enveloping dark.",
    falling_atoms = nil,
    forbidden_types = nil,

}
return Chasm
