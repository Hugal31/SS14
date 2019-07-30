local Lavaland = require "obj/item/seeds/lavaland/class"
local Polypore = Lavaland:new{
    name = "pack of polypore mycelium",
    desc = "This mycelium grows into bracket mushrooms, also known as polypores. Woody and firm, shaft miners often use them for makeshift crafts.",
    icon_state = "mycelium-polypore",
    species = "polypore",
    plantname = "Polypore Mushrooms",
    product = nil,
    genes = {nil, },
    growing_icon = 'icons/obj/hydroponics/growing_mushrooms.dmi',

}
return Polypore
