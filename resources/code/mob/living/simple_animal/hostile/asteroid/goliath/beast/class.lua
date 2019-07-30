local Goliath = require "mob/living/simple_animal/hostile/asteroid/goliath/class"
local Beast = Goliath:new{
    name = "goliath",
    desc = "A hulking, armor-plated beast with long tendrils arching from its back.",
    icon = 'icons/mob/lavaland/lavaland_monsters.dmi',
    icon_state = "goliath",
    icon_living = "goliath",
    icon_aggro = "goliath",
    icon_dead = "goliath_dead",
    throw_message = "does nothing to the tough hide of the",
    pre_attack_icon = "goliath2",
    crusher_loot = nil,
    butcher_results = {nil, nil, },
    guaranteed_butcher_results = {nil, },
    loot = {},
    stat_attack = 2,
    robust_searching = 1,

}
return Beast
