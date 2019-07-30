local Legion = require "mob/living/simple_animal/hostile/asteroid/hivelord/legion/class"
local Advanced = Legion:new{
    stat_attack = 3,
    maxHealth = 120,
    health = 120,
    brood_type = nil,
    icon_state = "dwarf_legion",
    icon_living = "dwarf_legion",
    icon_aggro = "dwarf_legion",
    icon_dead = "dwarf_legion",

}
return Advanced
