local Flashlight = require "obj/item/flashlight/class"
local Flare = Flashlight:new{
    name = "flare",
    desc = "A red Nanotrasen issued flare. There are instructions on the side, it reads 'pull cord, make light'.",
    w_class = 2,
    brightness_on = 7,
    icon_state = "flare",
    item_state = "flare",
    actions_types = {},
    fuel = 0,
    on_damage = 7,
    produce_heat = 1500,
    heat = 1000,
    light_color = "#FA644B",
    grind_results = {"sulfur", },

}
return Flare
