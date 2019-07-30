local Blob = require "mob/living/simple_animal/hostile/blob/class"
local Blobspore = Blob:new{
    name = "blob spore",
    desc = "A floating, fragile spore.",
    icon_state = "blobpod",
    icon_living = "blobpod",
    health = 30,
    maxHealth = 30,
    verb_say = "psychically pulses",
    verb_ask = "psychically probes",
    verb_exclaim = "psychically yells",
    verb_yell = "psychically screams",
    melee_damage_lower = 2,
    melee_damage_upper = 4,
    obj_damage = 20,
    environment_smash = 1,
    attacktext = "hits",
    attack_sound = 'sound/weapons/genhit1.ogg',
    movement_type = 2,
    del_on_death = 1,
    deathmessage = "explodes into a cloud of gas!",
    death_cloud_size = 1,
    oldguy = nil,
    is_zombie = 0,
    gold_core_spawnable = 1,

}
return Blobspore
