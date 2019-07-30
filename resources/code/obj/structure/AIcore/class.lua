local Structure = require "obj/structure/class"
local Aicore = Structure:new{
    density = true,
    anchored = 0,
    name = [[\improper AI core]],
    icon = 'icons/mob/ai.dmi',
    icon_state = "0",
    desc = "The framework for an artificial intelligence core.",
    max_integrity = 500,
    state = 0,
    laws = nil,
    circuit = nil,
    brain = nil,
    can_deconstruct = 1,

}
return Aicore
