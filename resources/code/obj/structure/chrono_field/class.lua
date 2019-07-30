local Structure = require "obj/structure/class"
local ChronoField = Structure:new{
    name = "eradication field",
    desc = "An aura of time-bluespace energy.",
    icon = 'icons/effects/effects.dmi',
    icon_state = "chronofield",
    density = false,
    anchored = 1,
    resistance_flags = 243,
    move_resist = 10000000000000000000000000000000,
    interaction_flags_atom = 0,
    captured = nil,
    gun = nil,
    tickstokill = 15,
    mob_underlay = nil,
    preloaded = 0,
    RPpos = nil,

}
return ChronoField
