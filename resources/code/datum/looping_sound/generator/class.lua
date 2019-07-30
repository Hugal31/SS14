local LoopingSound = require "datum/looping_sound/class"
local Generator = LoopingSound:new{
    start_sound = 'sound/machines/generator/generator_start.ogg',
    start_length = 4,
    mid_sounds = {'sound/machines/generator/generator_mid1.ogg', 'sound/machines/generator/generator_mid2.ogg', 'sound/machines/generator/generator_mid3.ogg', },
    mid_length = 4,
    end_sound = 'sound/machines/generator/generator_end.ogg',
    volume = 40,

}
return Generator
