local Cleanable = require "obj/effect/decal/cleanable/class"
local MoltenObject = Cleanable:new{
    name = "gooey grey mass",
    desc = "It looks like a melted... something.",
    gender = "neuter",
    icon = 'icons/effects/effects.dmi',
    icon_state = "molten",
    mergeable_decal = 0,

}
return MoltenObject
