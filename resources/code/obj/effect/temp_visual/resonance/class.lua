local TempVisual = require "obj/effect/temp_visual/class"
local Resonance = TempVisual:new{
    name = "resonance field",
    desc = "A resonating field that significantly damages anything inside of it when the field eventually ruptures. More damaging in low pressure environments.",
    icon_state = "shield1",
    layer = 4.5,
    duration = 50,
    resonance_damage = 20,
    damage_multiplier = 1,
    creator = nil,
    res = nil,

}
return Resonance
