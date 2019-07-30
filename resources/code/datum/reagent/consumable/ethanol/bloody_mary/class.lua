local Ethanol = require "datum/reagent/consumable/ethanol/class"
local BloodyMary = Ethanol:new{
    name = "Bloody Mary",
    id = "bloodymary",
    description = "A strange yet pleasurable mixture made of vodka, tomato and lime juice. Or at least you THINK the red stuff is tomato juice.",
    color = "#664300",
    boozepwr = 55,
    quality = 2,
    taste_description = "tomatoes with a hint of lime",
    glass_icon_state = "bloodymaryglass",
    glass_name = "Bloody Mary",
    glass_desc = "Tomato juice, mixed with Vodka and a lil' bit of lime. Tastes like liquid murder.",

}
return BloodyMary
