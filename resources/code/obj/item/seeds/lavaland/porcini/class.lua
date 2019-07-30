local Lavaland = require "obj/item/seeds/lavaland/class"
local Porcini = Lavaland:new{
    name = "pack of porcini mycelium",
    desc = "This mycelium grows into Boletus edulus, also known as porcini. Native to the late Earth, but discovered on Lavaland. Has culinary, medicinal and relaxant effects.",
    icon_state = "mycelium-porcini",
    species = "porcini",
    plantname = "Porcini Mushrooms",
    product = nil,
    genes = {nil, },
    growing_icon = 'icons/obj/hydroponics/growing_mushrooms.dmi',

}
return Porcini
