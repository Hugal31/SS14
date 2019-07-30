local Construct = require "mob/living/simple_animal/hostile/construct/class"
local Harvester = Construct:new{
    name = "Harvester",
    real_name = "Harvester",
    desc = "A long, thin construct built to herald Nar'Sie's rise. It'll be all over soon.",
    icon_state = "chosen",
    icon_living = "chosen",
    maxHealth = 40,
    health = 40,
    sight = 4,
    melee_damage_lower = 15,
    melee_damage_upper = 20,
    attacktext = "butchers",
    attack_sound = 'sound/weapons/bladeslice.ogg',
    construct_spells = {nil, nil, },
    playstyle_string = "<B>You are a Harvester. You are incapable of directly killing humans, but your attacks will remove their limbs: Bring those who still cling to this world of illusion back to the Geometer so they may know Truth. Your form and any you are pulling can pass through runed walls effortlessly.</B>",
    can_repair_constructs = 1,

}
return Harvester
