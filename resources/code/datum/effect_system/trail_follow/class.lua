local EffectSystem = require "datum/effect_system/class"
local TrailFollow = EffectSystem:new{
    oldposition = nil,
    active = 0,
    allow_overlap = 0,
    auto_process = 1,
    qdel_in_time = 10,
    fadetype = "ion_fade",
    fade = 1,
    nograv_required = 0,

}
return TrailFollow
