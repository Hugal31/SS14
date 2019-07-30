local Gib = require "obj/effect/decal/cleanable/blood/gibs/class"
local Old = Gib:new{
    name = "old rotting gibs",
    desc = "Space Jesus, why didn't anyone clean this up? They smell terrible.",
    bloodiness = 0,
    already_rotting = 1,

}
return Old
