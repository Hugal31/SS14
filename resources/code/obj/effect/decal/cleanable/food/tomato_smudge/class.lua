local Food = require "obj/effect/decal/cleanable/food/class"
local TomatoSmudge = Food:new{
    name = "tomato smudge",
    desc = "It's red.",
    icon_state = "tomato_floor1",
    random_icon_states = {"tomato_floor1", "tomato_floor2", "tomato_floor3", },

}
return TomatoSmudge
