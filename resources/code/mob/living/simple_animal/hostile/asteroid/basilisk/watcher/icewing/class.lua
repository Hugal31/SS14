local Watcher = require "mob/living/simple_animal/hostile/asteroid/basilisk/watcher/class"
local Icewing = Watcher:new{
    name = "icewing watcher",
    desc = "Very rarely, some watchers will eke out an existence far from heat sources. In the absence of warmth, they become icy and fragile but fire much stronger freezing blasts.",
    icon_state = "watcher_icewing",
    icon_living = "watcher_icewing",
    icon_aggro = "watcher_icewing",
    icon_dead = "watcher_icewing_dead",
    maxHealth = 170,
    health = 170,
    projectiletype = nil,
    butcher_results = {nil, nil, },
    crusher_loot = nil,
    crusher_drop_mod = 30,

}
return Icewing
