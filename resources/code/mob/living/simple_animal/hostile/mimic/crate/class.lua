local Mimic = require "mob/living/simple_animal/hostile/mimic/class"
local Crate = Mimic:new{
    attacktext = "bites",
    speak_emote = {"clatters", },
    stop_automated_movement = 1,
    wander = 0,
    attempt_open = 0,

}
return Crate
