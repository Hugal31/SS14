local TempVisual = require "obj/effect/temp_visual/class"
local AtShield = TempVisual:new{
    name = "anti-toolbox field",
    desc = "A shimmering forcefield protecting the colossus.",
    icon = 'icons/effects/effects.dmi',
    icon_state = "at_shield2",
    layer = 5,
    light_range = 2,
    duration = 8,
    target = nil,

}
return AtShield
