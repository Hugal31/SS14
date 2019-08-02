local Megafauna = require "mob/living/simple_animal/hostile/megafauna/class"
local Colossu = Megafauna:new{
    name = "colossus",
    desc = "A monstrous creature protected by heavy shielding.",
    health = 2500,
    maxHealth = 2500,
    attacktext = "judges",
    attack_sound = 'sound/magic/clockwork/ratvar_attack.ogg',
    icon_state = "eva",
    icon_living = "eva",
    icon_dead = "",
    friendly = "stares down",
    icon = 'icons/mob/lavaland/96x96megafauna.dmi',
    speak_emote = {"roars", },
    armour_penetration = 40,
    melee_damage_lower = 40,
    melee_damage_upper = 40,
    speed = 1,
    move_to_delay = 10,
    ranged = 1,
    pixel_x = -32,
    del_on_death = 1,
    internal_type = nil,
    medal_type = "Colossus",
    score_type = "Colossus Killed",
    crusher_loot = {nil, },
    loot = {nil, },
    deathmessage = "disintegrates, leaving a glowing core in its wake.",
    deathsound = 'sound/magic/demon_dies.ogg',

}
return Colossu