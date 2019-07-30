local Dog = require "mob/living/simple_animal/pet/dog/class"
local Corgi = Dog:new{
    name = [[\improper corgi]],
    real_name = "corgi",
    desc = "It's a corgi.",
    icon_state = "corgi",
    icon_living = "corgi",
    icon_dead = "corgi_dead",
    butcher_results = {nil, nil, },
    childtype = {nil, nil, },
    animal_species = nil,
    gold_core_spawnable = 2,
    can_be_held = 1,
    collar_type = "corgi",
    inventory_head = nil,
    inventory_back = nil,
    shaved = 0,
    nofur = 0,

}
return Corgi
