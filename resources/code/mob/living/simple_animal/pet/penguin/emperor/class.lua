local Penguin = require "mob/living/simple_animal/pet/penguin/class"
local Emperor = Penguin:new{
    name = "Emperor penguin",
    real_name = "penguin",
    desc = "Emperor of all they survey.",
    icon_state = "penguin",
    icon_living = "penguin",
    icon_dead = "penguin_dead",
    butcher_results = {nil, nil, },
    gold_core_spawnable = 2,

}
return Emperor
