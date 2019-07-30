local Boss = require "mob/living/simple_animal/hostile/boss/class"
local PaperWizard = Boss:new{
    name = "Mjor the Creative",
    desc = "A wizard with a taste for the arts.",
    mob_biotypes = {"inorganic", "humanoid", },
    boss_abilities = {nil, nil, },
    faction = {"hostile", "stickman", },
    del_on_death = 1,
    icon = 'icons/mob/simple_human.dmi',
    icon_state = "paperwizard",
    ranged = 1,
    environment_smash = 0,
    minimum_distance = 3,
    retreat_distance = 3,
    obj_damage = 0,
    melee_damage_lower = 10,
    melee_damage_upper = 20,
    health = 1000,
    maxHealth = 1000,
    loot = {nil, },
    projectiletype = nil,
    projectilesound = 'sound/weapons/emitter.ogg',
    attack_sound = 'sound/hallucinations/growl1.ogg',
    copies = {},
    do_footstep = 1,

}
return PaperWizard
