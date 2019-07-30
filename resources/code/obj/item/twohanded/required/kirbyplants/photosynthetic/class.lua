local Kirbyplant = require "obj/item/twohanded/required/kirbyplants/class"
local Photosynthetic = Kirbyplant:new{
    name = "photosynthetic potted plant",
    desc = "A bioluminescent plant.",
    icon_state = "plant-09",
    light_color = "#2cb2e8",
    light_range = 3,

}
return Photosynthetic
