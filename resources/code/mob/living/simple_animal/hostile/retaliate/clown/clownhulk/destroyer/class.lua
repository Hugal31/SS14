local Clownhulk = require "mob/living/simple_animal/hostile/retaliate/clown/clownhulk/class"
local Destroyer = Clownhulk:new{
    name = "The Destroyer",
    desc = "An ancient being born of arcane honking.",
    icon_state = "destroyer",
    icon_living = "destroyer",
    response_disarm = "bounces off of",
    response_harm = "bounces off of",
    speak = {"HONK!!!", "The Honkmother is merciful, so I must act out her wrath.", "parce mihi ad beatus honkmother placet mihi ut peccata committere,", "DIE!!!", },
    maxHealth = 400,
    health = 400,
    speed = 5,
    harm_intent_damage = 30,
    melee_damage_lower = 20,
    melee_damage_upper = 40,
    armour_penetration = 30,
    stat_attack = 2,
    attacktext = "acts out divine vengeance on",
    obj_damage = 50,
    environment_smash = 4,
    loot = {nil, nil, nil, nil, },

}
return Destroyer
