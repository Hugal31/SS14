local Consumable = require "datum/reagent/consumable/class"
local Tonic = Consumable:new{
    name = "Tonic Water",
    id = "tonic",
    description = "It tastes strange but at least the quinine keeps the Space Malaria at bay.",
    color = "#0064C8",
    taste_description = "tart and fresh",
    glass_icon_state = "glass_clear",
    glass_name = "glass of tonic water",
    glass_desc = "Quinine tastes funny, but at least it'll keep that Space Malaria away.",

}
return Tonic
