local Cleanable = require "obj/effect/decal/cleanable/class"
local Shred = Cleanable:new{
    name = "shreds",
    desc = "The shredded remains of what appears to be clothing.",
    icon_state = "shreds",
    gender = "plural",
    mergeable_decal = 0,

}
return Shred
