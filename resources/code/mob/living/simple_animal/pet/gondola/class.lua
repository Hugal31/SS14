local Pet = require "mob/living/simple_animal/pet/class"
local Gondola = Pet:new{
    name = "gondola",
    real_name = "gondola",
    desc = "Gondola is the silent walker. Having no hands he embodies the Taoist principle of wu-wei (non-action) while his smiling facial expression shows his utter and complete acceptance of the world as it is. Its hide is extremely valuable.",
    response_help = "pets",
    response_disarm = "bops",
    response_harm = "kicks",
    faction = {"gondola", },
    turns_per_move = 10,
    icon = 'icons/mob/gondolas.dmi',
    icon_state = "gondola",
    icon_living = "gondola",
    loot = {nil, nil, nil, },
    atmos_requirements = {"min_oxy", "max_oxy", "min_tox", "max_tox", "min_co2", "max_co2", "min_n2", "max_n2", },
    minbodytemp = 0,
    maxbodytemp = 1500,
    maxHealth = 200,
    health = 200,
    del_on_death = 1,

}
return Gondola
