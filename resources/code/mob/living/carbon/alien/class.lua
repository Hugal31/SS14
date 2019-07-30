local Carbon = require "mob/living/carbon/class"
local Alien = Carbon:new{
    name = "alien",
    icon = 'icons/mob/alien.dmi',
    gender = "female",
    dna = nil,
    faction = {"Xenomorph", },
    ventcrawler = 2,
    sight = 4,
    see_in_dark = 4,
    verb_say = "hisses",
    initial_language_holder = nil,
    bubble_icon = "alien",
    type_of_meat = nil,
    wear_id = nil,
    has_fine_manipulation = 0,
    move_delay_add = 0,
    status_flags = 12,
    heat_protection = 0.5,
    leaping = 0,
    gib_type = nil,
    unique_name = 1,
    alien_name_regex = nil,

}
return Alien
