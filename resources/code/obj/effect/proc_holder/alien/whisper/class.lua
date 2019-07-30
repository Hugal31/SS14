local Alien = require "obj/effect/proc_holder/alien/class"
local Whisper = Alien:new{
    name = "Whisper",
    desc = "Whisper to someone.",
    plasma_cost = 10,
    action_icon_state = "alien_whisper",

}
return Whisper
