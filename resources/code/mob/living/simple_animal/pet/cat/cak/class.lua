local Cat = require "mob/living/simple_animal/pet/cat/class"
local Cak = Cat:new{
    name = "Keeki",
    desc = "It's a cat made out of cake.",
    icon_state = "cak",
    icon_living = "cak",
    icon_dead = "cak_dead",
    health = 50,
    maxHealth = 50,
    gender = "female",
    harm_intent_damage = 10,
    butcher_results = {nil, nil, nil, nil, },
    response_harm = "takes a bite out of",
    attacked_sound = 'sound/items/eatfood.ogg',
    deathmessage = "loses its false life and collapses!",
    deathsound = "bodyfall",

}
return Cak
