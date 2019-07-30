local Lavaland = require "obj/item/seeds/lavaland/class"
local Inocybe = Lavaland:new{
    name = "pack of inocybe mycelium",
    desc = "This mycelium grows into an inocybe mushroom, a species of Lavaland origin with hallucinatory and toxic effects.",
    icon_state = "mycelium-inocybe",
    species = "inocybe",
    plantname = "Inocybe Mushrooms",
    product = nil,
    genes = {nil, },
    growing_icon = 'icons/obj/hydroponics/growing_mushrooms.dmi',

}
return Inocybe
