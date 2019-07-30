local Construct = require "mob/living/simple_animal/hostile/construct/class"
local Armored = Construct:new{
    name = "Juggernaut",
    real_name = "Juggernaut",
    desc = "A massive, armored construct built to spearhead attacks and soak up enemy fire.",
    icon_state = "behemoth",
    icon_living = "behemoth",
    maxHealth = 150,
    health = 150,
    response_harm = "harmlessly punches",
    harm_intent_damage = 0,
    obj_damage = 90,
    melee_damage_lower = 25,
    melee_damage_upper = 25,
    attacktext = "smashes their armored gauntlet into",
    speed = 2.5,
    environment_smash = 2,
    attack_sound = 'sound/weapons/punch3.ogg',
    status_flags = 0,
    mob_size = 3,
    force_threshold = 10,
    construct_spells = {nil, nil, },
    runetype = nil,
    playstyle_string = "<b>You are a Juggernaut. Though slow, your shell can withstand heavy punishment, create shield walls, rip apart enemies and walls alike, and even deflect energy weapons.</b>",

}
return Armored
