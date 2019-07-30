local Clown = require "mob/living/simple_animal/hostile/retaliate/clown/class"
local Clownhulk = Clown:new{
    name = "Honk Hulk",
    desc = "A cruel and fearsome clown. Don't make him angry.",
    icon_state = "honkhulk",
    icon_living = "honkhulk",
    move_resist = 10000000000000000000000000000000,
    response_help = "tries desperately to appease",
    response_disarm = "foolishly pushes",
    response_harm = "angers",
    access_card = 46,
    speak = {"HONK", "Honk!", "HAUAUANK!!!", "GUUURRRRAAAHHH!!!", },
    emote_see = {"honks", "sweats", "grunts", },
    speak_chance = 5,
    maxHealth = 400,
    health = 400,
    pixel_x = -16,
    speed = 2,
    harm_intent_damage = 15,
    melee_damage_lower = 15,
    melee_damage_upper = 20,
    attacktext = "pummels",
    obj_damage = 30,
    environment_smash = 2,
    loot = {nil, nil, nil, },

}
return Clownhulk
