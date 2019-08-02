local Asteroid = require "mob/living/simple_animal/hostile/asteroid/class"
local Hivelord = Asteroid:new{
    name = "hivelord",
    desc = "A truly alien creature, it is a mass of unknown organic material, constantly fluctuating. When attacking, pieces of it split off and attack in tandem with the original.",
    icon = 'icons/mob/lavaland/lavaland_monsters.dmi',
    icon_state = "Hivelord",
    icon_living = "Hivelord",
    icon_aggro = "Hivelord_alert",
    icon_dead = "Hivelord_dead",
    icon_gib = "syndicate_gib",
    mob_biotypes = {"organic", },
    mouse_opacity = 2,
    move_to_delay = 14,
    ranged = 1,
    vision_range = 5,
    aggro_vision_range = 9,
    speed = 3,
    maxHealth = 75,
    health = 75,
    harm_intent_damage = 5,
    melee_damage_lower = 0,
    melee_damage_upper = 0,
    attacktext = "lashes out at",
    speak_emote = {"telepathically cries", },
    attack_sound = 'sound/weapons/pierce.ogg',
    throw_message = "falls right through the strange body of the",
    ranged_cooldown = 0,
    ranged_cooldown_time = 20,
    obj_damage = 0,
    environment_smash = 0,
    retreat_distance = 3,
    minimum_distance = 3,
    pass_flags = 1,
    loot = {nil, },
    brood_type = nil,

}
return Hivelord