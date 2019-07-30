local Basilisk = require "mob/living/simple_animal/hostile/asteroid/basilisk/class"
local Watcher = Basilisk:new{
    name = "watcher",
    desc = "A levitating, eye-like creature held aloft by winglike formations of sinew. A sharp spine of crystal protrudes from its body.",
    icon = 'icons/mob/lavaland/watcher.dmi',
    icon_state = "watcher",
    icon_living = "watcher",
    icon_aggro = "watcher",
    icon_dead = "watcher_dead",
    pixel_x = -10,
    throw_message = "bounces harmlessly off of",
    melee_damage_lower = 15,
    melee_damage_upper = 15,
    attacktext = "impales",
    a_intent = "harm",
    speak_emote = {"telepathically cries", },
    attack_sound = 'sound/weapons/bladeslice.ogg',
    stat_attack = 2,
    movement_type = 2,
    robust_searching = 1,
    crusher_loot = nil,
    loot = {},
    butcher_results = {nil, nil, nil, },

}
return Watcher
