local Asteroid = require "mob/living/simple_animal/hostile/asteroid/class"
local Curseblob = Asteroid:new{
    name = "curse mass",
    desc = "A mass of purple... smoke?",
    icon = 'icons/mob/lavaland/lavaland_monsters.dmi',
    icon_state = "curseblob",
    icon_living = "curseblob",
    icon_aggro = "curseblob",
    mob_biotypes = {"spirit", },
    movement_type = 2,
    move_to_delay = 5,
    vision_range = 20,
    aggro_vision_range = 20,
    maxHealth = 40,
    health = 40,
    melee_damage_lower = 10,
    melee_damage_upper = 10,
    melee_damage_type = "fire",
    attacktext = "slashes",
    attack_sound = 'sound/effects/curseattack.ogg',
    throw_message = "passes through the smokey body of",
    obj_damage = 0,
    environment_smash = 0,
    sentience_type = 5,
    layer = 4.4,
    doing_move_loop = 0,
    set_target = nil,
    timerid = nil,

}
return Curseblob
