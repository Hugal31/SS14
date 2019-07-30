local Food = require "obj/effect/decal/cleanable/food/class"
local EggSmudge = Food:new{
    name = "smashed egg",
    desc = "Seems like this one won't hatch.",
    icon_state = "smashed_egg1",
    random_icon_states = {"smashed_egg1", "smashed_egg2", "smashed_egg3", },

}
return EggSmudge
