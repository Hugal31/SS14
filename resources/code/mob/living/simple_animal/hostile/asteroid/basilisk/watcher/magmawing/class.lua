local Watcher = require "mob/living/simple_animal/hostile/asteroid/basilisk/watcher/class"
local Magmawing = Watcher:new{
    name = "magmawing watcher",
    desc = "When raised very close to lava, some watchers adapt to the extreme heat and use lava as both a weapon and wings.",
    icon_state = "watcher_magmawing",
    icon_living = "watcher_magmawing",
    icon_aggro = "watcher_magmawing",
    icon_dead = "watcher_magmawing_dead",
    maxHealth = 215,
    health = 215,
    light_range = 3,
    light_power = 2.5,
    light_color = "#C48A18",
    projectiletype = nil,
    crusher_loot = nil,
    crusher_drop_mod = 60,

}
return Magmawing
