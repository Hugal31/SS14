local Blood = require "obj/effect/decal/cleanable/blood/class"
local Gib = Blood:new{
    name = "gibs",
    desc = "They look bloody and gruesome.",
    icon = 'icons/effects/blood.dmi',
    icon_state = "gib1",
    layer = 2.5,
    random_icon_states = {"gib1", "gib2", "gib3", "gib4", "gib5", "gib6", },
    mergeable_decal = 0,
    already_rotting = 0,

}
return Gib
