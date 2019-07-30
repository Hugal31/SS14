local Effect = require "obj/effect/class"
local Oneway = Effect:new{
    name = "one way effect",
    desc = "Only lets things in from it's dir.",
    icon = 'icons/effects/mapping_helpers.dmi',
    icon_state = "field_dir",
    invisibility = 100,
    anchored = 1,

}
return Oneway
