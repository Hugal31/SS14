local Abstract = require "obj/effect/abstract/class"
local SyncHolder = Abstract:new{
    name = "desyncronized pocket",
    desc = "A pocket in spacetime, keeping the user a fraction of a second in the future.",
    icon = nil,
    icon_state = nil,
    alpha = 0,
    invisibility = 101,
    mouse_opacity = 0,
    anchored = 1,
    resistance_flags = 64,

}
return SyncHolder
