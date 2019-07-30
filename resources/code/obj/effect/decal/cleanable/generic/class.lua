local Cleanable = require "obj/effect/decal/cleanable/class"
local Generic = Cleanable:new{
    name = "clutter",
    desc = "Someone should clean that up.",
    icon = 'icons/obj/objects.dmi',
    icon_state = "shards",

}
return Generic
