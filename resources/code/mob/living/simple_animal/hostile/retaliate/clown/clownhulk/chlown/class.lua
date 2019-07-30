local Clownhulk = require "mob/living/simple_animal/hostile/retaliate/clown/clownhulk/class"
local Chlown = Clownhulk:new{
    name = "Chlown",
    desc = "A real lunkhead who somehow gets all the girls.",
    icon_state = "chlown",
    icon_living = "chlown",
    response_help = "submits to",
    response_disarm = "tries to assert dominance over",
    response_harm = "makes a weak beta attack at",
    speak = {"HONK", "Honk!", "Bruh", "cheeaaaahhh?", },
    emote_see = {"asserts his dominance", "emasculates everyone implicitly", },
    maxHealth = 500,
    health = 500,
    speed = -2,
    armour_penetration = 20,
    attacktext = "steals the girlfriend of",
    attack_sound = 'sound/items/airhorn2.ogg',
    loot = {nil, nil, nil, nil, },

}
return Chlown
