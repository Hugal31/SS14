local Gondola = require "mob/living/simple_animal/pet/gondola/class"
local Gondolapod = Gondola:new{
    name = "gondola",
    real_name = "gondola",
    desc = "The silent walker. This one seems to be part of a delivery agency.",
    response_help = "pets",
    response_disarm = "bops",
    response_harm = "kicks",
    faction = {"gondola", },
    turns_per_move = 10,
    icon = 'icons/mob/gondolapod.dmi',
    icon_state = "gondolapod",
    icon_living = "gondolapod",
    pixel_x = -16,
    pixel_y = -5,
    layer = 2.8,
    loot = {nil, nil, nil, },
    atmos_requirements = {"min_oxy", "max_oxy", "min_tox", "max_tox", "min_co2", "max_co2", "min_n2", "max_n2", },
    minbodytemp = 0,
    maxbodytemp = 1500,
    maxHealth = 200,
    health = 200,
    del_on_death = 1,
    opened = 0,
    linked_pod = nil,

}
return Gondolapod
