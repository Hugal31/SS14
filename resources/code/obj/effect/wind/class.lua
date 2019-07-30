local Effect = require "obj/effect/class"
local Wind = Effect:new{
    name = "wind effect",
    desc = "Creates pressure effect in it's direction. Use sparingly.",
    icon = 'icons/effects/mapping_helpers.dmi',
    icon_state = "field_dir",
    invisibility = 100,
    strength = 30,

}
return Wind
