local Effect = require "obj/effect/class"
local ChronosCam = Effect:new{
    name = "Chronosuit View",
    density = false,
    anchored = 1,
    invisibility = 101,
    opacity = false,
    mouse_opacity = 0,
    holder = nil,
    phase_time = 0,
    phase_time_length = 3,
    target_ui = nil,
    chronosuit = nil,

}
return ChronosCam
