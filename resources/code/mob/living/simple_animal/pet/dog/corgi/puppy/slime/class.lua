local Puppy = require "mob/living/simple_animal/pet/dog/corgi/puppy/class"
local Slime = Puppy:new{
    name = [[\improper slime corgi puppy]],
    real_name = "slime corgi puppy",
    desc = "An unbearably cute pink slime corgi puppy.",
    icon_state = "slime_puppy",
    icon_living = "slime_puppy",
    icon_dead = "slime_puppy_dead",
    nofur = 1,
    gold_core_spawnable = 0,
    speak_emote = {"blorbles", "bubbles", "borks", },
    emote_hear = {"bubbles!", "splorts.", "splops!", },
    emote_see = {"gets goop everywhere.", "flops.", "jiggles!", },

}
return Slime
