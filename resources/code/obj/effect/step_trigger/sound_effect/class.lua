local StepTrigger = require "obj/effect/step_trigger/class"
local SoundEffect = StepTrigger:new{
    sound = nil,
    volume = 100,
    freq_vary = 1,
    extra_range = 0,
    happens_once = 0,
    triggerer_only = 0,

}
return SoundEffect
