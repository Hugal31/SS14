local Poison = require "mob/living/simple_animal/hostile/poison/class"
local Bee = Poison:new{
    name = "bee",
    desc = "Buzzy buzzy bee, stingy sti- Ouch!",
    icon_state = "",
    icon_living = "",
    icon = 'icons/mob/bees.dmi',
    gender = "female",
    speak_emote = {"buzzes", },
    emote_hear = {"buzzes", },
    turns_per_move = 0,
    melee_damage_lower = 1,
    melee_damage_upper = 1,
    attacktext = "stings",
    response_help = "shoos",
    response_disarm = "swats away",
    response_harm = "squashes",
    maxHealth = 10,
    health = 10,
    spacewalk = 1,
    faction = {"hostile", },
    move_to_delay = 0,
    obj_damage = 0,
    environment_smash = 0,
    mouse_opacity = 2,
    pass_flags = 21,
    density = false,
    mob_size = 0,
    mob_biotypes = {"organic", "bug", },
    movement_type = 2,
    gold_core_spawnable = 1,
    search_objects = 1,
    atmos_requirements = {"min_oxy", "max_oxy", "min_tox", "max_tox", "min_co2", "max_co2", "min_n2", "max_n2", },
    minbodytemp = 0,
    del_on_death = 1,
    beegent = nil,
    beehome = nil,
    idle = 0,
    isqueen = 0,
    icon_base = "bee",
    beehometypecache = nil,
    hydroponicstypecache = nil,

}
return Bee
