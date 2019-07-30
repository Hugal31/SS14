local Penguin = require "mob/living/simple_animal/pet/penguin/class"
local Baby = Penguin:new{
    speak = {"gah", "noot noot", "noot!", "noot", "squeee!", "noo!", },
    name = "Penguin chick",
    real_name = "penguin",
    desc = "Can't fly and barely waddles, yet the prince of all chicks.",
    icon_state = "penguin_baby",
    icon_living = "penguin_baby",
    icon_dead = "penguin_baby_dead",
    density = false,
    pass_flags = 16,
    mob_size = 1,
    butcher_results = {nil, nil, },

}
return Baby
