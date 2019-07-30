local Corgi = require "mob/living/simple_animal/pet/dog/corgi/class"
local Ian = Corgi:new{
    name = "Ian",
    real_name = "Ian",
    gender = "male",
    desc = "It's the HoP's beloved corgi.",
    turns_since_scan = 0,
    movement_target = nil,
    response_help = "pets",
    response_disarm = "bops",
    response_harm = "kicks",
    gold_core_spawnable = 0,
    unique_pet = 1,
    age = 0,
    record_age = 1,
    memory_saved = 0,
    saved_head = nil,

}
return Ian
