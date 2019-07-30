local Construct = require "mob/living/simple_animal/hostile/construct/class"
local Builder = Construct:new{
    name = "Artificer",
    real_name = "Artificer",
    desc = "A bulbous construct dedicated to building and maintaining the Cult of Nar'Sie's armies.",
    icon_state = "artificer",
    icon_living = "artificer",
    maxHealth = 50,
    health = 50,
    response_harm = "viciously beats",
    harm_intent_damage = 5,
    obj_damage = 60,
    melee_damage_lower = 5,
    melee_damage_upper = 5,
    retreat_distance = 10,
    minimum_distance = 10,
    attacktext = "rams",
    environment_smash = 2,
    attack_sound = 'sound/weapons/punch2.ogg',
    construct_spells = {nil, nil, nil, nil, nil, },
    runetype = nil,
    playstyle_string = [[<b>You are an Artificer. You are incredibly weak and fragile, but you are able to construct fortifications, 
						use magic missile, repair allied constructs, shades, and yourself (by clicking on them), <i>and, most important of all,</i> create new constructs by producing soulstones to capture souls, and shells to place those soulstones into.</b>]],
    can_repair_constructs = 1,
    can_repair_self = 1,

}
return Builder
