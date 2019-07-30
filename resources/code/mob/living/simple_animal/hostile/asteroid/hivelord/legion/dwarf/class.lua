local Legion = require "mob/living/simple_animal/hostile/asteroid/hivelord/legion/class"
local Dwarf = Legion:new{
    name = "dwarf legion",
    desc = "You can still see what was once a rather small human under the shifting mass of corruption.",
    icon_state = "dwarf_legion",
    icon_living = "dwarf_legion",
    icon_aggro = "dwarf_legion",
    icon_dead = "dwarf_legion",
    maxHealth = 60,
    health = 60,
    speed = 2,
    crusher_drop_mod = 20,
    dwarf_mob = 1,

}
return Dwarf
