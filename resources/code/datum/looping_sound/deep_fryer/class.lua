local LoopingSound = require "datum/looping_sound/class"
local DeepFryer = LoopingSound:new{
    start_sound = 'sound/machines/fryer/deep_fryer_immerse.ogg',
    start_length = 10,
    mid_sounds = {'sound/machines/fryer/deep_fryer_1.ogg', 'sound/machines/fryer/deep_fryer_2.ogg', },
    mid_length = 2,
    end_sound = 'sound/machines/fryer/deep_fryer_emerge.ogg',
    volume = 15,

}
return DeepFryer
