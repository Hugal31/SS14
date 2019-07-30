local LoopingSound = require "datum/looping_sound/class"
local ActiveInsideAshstorm = LoopingSound:new{
    mid_sounds = {'sound/weather/ashstorm/inside/active_mid1.ogg', 'sound/weather/ashstorm/inside/active_mid2.ogg', 'sound/weather/ashstorm/inside/active_mid3.ogg', },
    mid_length = 80,
    start_sound = 'sound/weather/ashstorm/inside/active_start.ogg',
    start_length = 130,
    end_sound = 'sound/weather/ashstorm/inside/active_end.ogg',
    volume = 60,

}
return ActiveInsideAshstorm
