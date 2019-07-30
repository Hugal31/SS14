local Humanoid = require "mob/living/carbon/alien/humanoid/class"
local Royal = Humanoid:new{
    icon = 'icons/mob/alienqueen.dmi',
    status_flags = 0,
    ventcrawler = 0,
    unique_name = 0,
    pixel_x = -16,
    bubble_icon = "alienroyal",
    mob_size = 3,
    layer = 4.4,
    pressure_resistance = 200,
    butcher_results = {nil, nil, },
    alt_inhands_file = 'icons/mob/alienqueen.dmi',

}
return Royal
