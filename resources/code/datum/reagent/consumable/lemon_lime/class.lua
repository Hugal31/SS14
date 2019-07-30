local Consumable = require "datum/reagent/consumable/class"
local LemonLime = Consumable:new{
    name = "Lemon Lime",
    description = "A tangy substance made of 0.5% natural citrus!",
    id = "lemon_lime",
    color = "#8CFF00",
    taste_description = "tangy lime and lemon soda",
    glass_icon_state = "glass_yellow",
    glass_name = "glass of lemon-lime",
    glass_desc = "You're pretty certain a real fruit has never actually touched this.",

}
return LemonLime
