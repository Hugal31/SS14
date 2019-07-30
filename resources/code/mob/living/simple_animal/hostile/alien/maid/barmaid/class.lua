local Maid = require "mob/living/simple_animal/hostile/alien/maid/class"
local Barmaid = Maid:new{
    gold_core_spawnable = 0,
    name = "Barmaid",
    desc = "A barmaid, a maiden found in a bar.",
    pass_flags = 1,
    status_flags = 16,
    unique_name = 0,
    AIStatus = 3,
    stop_automated_movement = 1,
    initial_language_holder = nil,

}
return Barmaid
