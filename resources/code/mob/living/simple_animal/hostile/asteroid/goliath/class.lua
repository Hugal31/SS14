local Asteroid = require "mob/living/simple_animal/hostile/asteroid/class"
local Goliath = Asteroid:new{
    name = "goliath",
    desc = "A massive beast that uses long tentacles to ensnare its prey, threatening them is not advised under any conditions.",
    icon = 'icons/mob/lavaland/lavaland_monsters.dmi',
    icon_state = "Goliath",
    icon_living = "Goliath",
    icon_aggro = "Goliath_alert",
    icon_dead = "Goliath_dead",
    icon_gib = "syndicate_gib",
    mob_biotypes = {"organic", "beast", },
    mouse_opacity = 1,
    move_to_delay = 40,
    ranged = 1,
    ranged_cooldown_time = 120,
    friendly = "wails at",
    speak_emote = {"bellows", },
    vision_range = 5,
    speed = 3,
    maxHealth = 300,
    health = 300,
    harm_intent_damage = 0,
    obj_damage = 100,
    melee_damage_lower = 25,
    melee_damage_upper = 25,
    attacktext = "pulverizes",
    attack_sound = 'sound/weapons/punch1.ogg',
    throw_message = "does nothing to the rocky hide of the",
    aggro_vision_range = 9,
    move_force = 2999,
    move_resist = 2999,
    pull_force = 2999,
    pre_attack = 0,
    pre_attack_icon = "Goliath_preattack",
    loot = {nil, },
    do_footstep = 1,

}
return Goliath
