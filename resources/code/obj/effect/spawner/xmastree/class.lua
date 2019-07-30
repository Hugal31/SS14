local Spawner = require "obj/effect/spawner/class"
local Xmastree = Spawner:new{
    name = "christmas tree spawner",
    icon = 'icons/effects/landmarks_static.dmi',
    icon_state = "x2",
    layer = 5,
    festive_tree = nil,
    christmas_tree = nil,

}
return Xmastree
