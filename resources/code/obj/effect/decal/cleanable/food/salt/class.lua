local Food = require "obj/effect/decal/cleanable/food/class"
local Salt = Food:new{
    name = "salt pile",
    desc = "A sizable pile of table salt. Someone must be upset.",
    icon_state = "salt_pile",

}
return Salt
