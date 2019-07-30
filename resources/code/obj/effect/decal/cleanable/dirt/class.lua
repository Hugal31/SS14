local Cleanable = require "obj/effect/decal/cleanable/class"
local Dirt = Cleanable:new{
    name = "dirt",
    desc = "Someone should clean that up.",
    icon_state = "dirt",
    canSmoothWith = {nil, nil, nil, },
    smooth = 0,
    mouse_opacity = 0,

}
return Dirt
