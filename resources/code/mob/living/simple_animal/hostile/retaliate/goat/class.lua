local Retaliate = require "mob/living/simple_animal/hostile/retaliate/class"
local Goat = Retaliate:new{
    name = "goat",
    desc = "Not known for their pleasant disposition.",
    icon_state = "goat",
    icon_living = "goat",
    icon_dead = "goat_dead",
    speak = {"EHEHEHEHEH", "eh?", },
    speak_emote = {"brays", },
    emote_hear = {"brays.", },
    emote_see = {"shakes its head.", "stamps a foot.", "glares around.", },
    speak_chance = 1,
    turns_per_move = 5,
    see_in_dark = 6,
    butcher_results = {nil, },
    response_help = "pets",
    response_disarm = "gently pushes aside",
    response_harm = "kicks",
    faction = {"neutral", },
    mob_biotypes = {"organic", "beast", },
    attack_same = 1,
    attacktext = "kicks",
    attack_sound = 'sound/weapons/punch1.ogg',
    health = 40,
    maxHealth = 40,
    minbodytemp = 180,
    melee_damage_lower = 1,
    melee_damage_upper = 2,
    environment_smash = 0,
    stop_automated_movement_when_pulled = 1,
    blood_volume = 560,
    udder = nil,
    do_footstep = 1,

}
return Goat
