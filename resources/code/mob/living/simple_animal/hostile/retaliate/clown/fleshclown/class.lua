local Clown = require "mob/living/simple_animal/hostile/retaliate/clown/class"
local Fleshclown = Clown:new{
    name = "Fleshclown",
    desc = "A being forged out of the pure essence of pranking, cursed into existence by a cruel maker.",
    icon_state = "fleshclown",
    icon_living = "fleshclown",
    response_help = "reluctantly pokes",
    response_disarm = "sinks his hands into the spongy flesh of",
    response_harm = "cleanses the world of",
    speak = {"HONK", "Honk!", "I didn't ask for this", "I feel constant and horrible pain", "YA-HONK!!!", "this body is a merciless and unforgiving prison", "I was born out of mirthful pranking but I live in suffering", },
    emote_see = {"honks", "sweats", "jiggles", "contemplates its existence", },
    speak_chance = 5,
    dextrous = 1,
    ventcrawler = 2,
    maxHealth = 140,
    health = 140,
    speed = -5,
    melee_damage_upper = 15,
    attacktext = "limply slaps",
    obj_damage = 5,
    loot = {nil, nil, nil, nil, },

}
return Fleshclown
