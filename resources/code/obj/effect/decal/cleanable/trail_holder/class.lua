local Cleanable = require "obj/effect/decal/cleanable/class"
local TrailHolder = Cleanable:new{
    name = "blood",
    icon = 'icons/effects/blood.dmi',
    desc = "Your instincts say you shouldn't be following these.",
    existing_dirs = {},

}
return TrailHolder
