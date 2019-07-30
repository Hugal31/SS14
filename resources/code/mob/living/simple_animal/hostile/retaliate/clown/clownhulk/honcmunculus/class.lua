local Clownhulk = require "mob/living/simple_animal/hostile/retaliate/clown/clownhulk/class"
local Honcmunculu = Clownhulk:new{
    name = "Honkmunculus",
    desc = "A slender wiry figure of alchemical origin.",
    icon_state = "honkmunculus",
    icon_living = "honkmunculus",
    response_help = "skeptically pokes",
    response_disarm = "pushes the unwieldy frame of",
    speak = {"honk", },
    emote_see = {"squirms", "writhes", },
    speak_chance = 1,
    maxHealth = 200,
    health = 200,
    speed = -5,
    harm_intent_damage = 5,
    melee_damage_lower = 5,
    melee_damage_upper = 10,
    attacktext = "ferociously mauls",
    environment_smash = 0,
    loot = {nil, nil, nil, nil, },
    attack_reagent = "dizzysolution",

}
return Honcmunculu
