local Cleanable = require "obj/effect/decal/cleanable/class"
local Ash = Cleanable:new{
    name = "ashes",
    desc = "Ashes to ashes, dust to dust, and into space.",
    icon = 'icons/obj/objects.dmi',
    icon_state = "ash",
    mergeable_decal = 0,

}
return Ash
