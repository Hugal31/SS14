local PaperWizard = require "mob/living/simple_animal/hostile/boss/paper_wizard/class"
local Copy = PaperWizard:new{
    desc = "'Tis a ruse!",
    health = 1,
    maxHealth = 1,
    alpha = 200,
    boss_abilities = {},
    melee_damage_lower = 1,
    melee_damage_upper = 5,
    minimum_distance = 0,
    retreat_distance = 0,
    ranged = 0,
    loot = {},
    original = nil,

}
return Copy
