local LoopingSound = require "datum/looping_sound/class"
local WeakOutsideAshstorm = LoopingSound:new{
    mid_sounds = {'sound/weather/ashstorm/outside/weak_mid1.ogg', 'sound/weather/ashstorm/outside/weak_mid2.ogg', 'sound/weather/ashstorm/outside/weak_mid3.ogg', },
    mid_length = 80,
    start_sound = 'sound/weather/ashstorm/outside/weak_start.ogg',
    start_length = 130,
    end_sound = 'sound/weather/ashstorm/outside/weak_end.ogg',
    volume = 50,

}
return WeakOutsideAshstorm
