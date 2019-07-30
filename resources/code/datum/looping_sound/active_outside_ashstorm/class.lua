local LoopingSound = require "datum/looping_sound/class"
local ActiveOutsideAshstorm = LoopingSound:new{
    mid_sounds = {'sound/weather/ashstorm/outside/active_mid1.ogg', 'sound/weather/ashstorm/outside/active_mid1.ogg', 'sound/weather/ashstorm/outside/active_mid1.ogg', },
    mid_length = 80,
    start_sound = 'sound/weather/ashstorm/outside/active_start.ogg',
    start_length = 130,
    end_sound = 'sound/weather/ashstorm/outside/active_end.ogg',
    volume = 80,

}
return ActiveOutsideAshstorm
