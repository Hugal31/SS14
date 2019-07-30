local InflictHandler = require "obj/effect/proc_holder/spell/targeted/inflict_handler/class"
local Blind = InflictHandler:new{
    amt_eye_blind = 10,
    amt_eye_blurry = 20,
    sound = 'sound/magic/blind.ogg',

}
return Blind
