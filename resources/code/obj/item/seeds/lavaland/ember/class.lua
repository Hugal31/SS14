local Lavaland = require "obj/item/seeds/lavaland/class"
local Ember = Lavaland:new{
    name = "pack of embershroom mycelium",
    desc = "This mycelium grows into embershrooms, a species of bioluminescent mushrooms native to Lavaland.",
    icon_state = "mycelium-ember",
    species = "ember",
    plantname = "Embershroom Mushrooms",
    product = nil,
    genes = {nil, nil, },
    growing_icon = 'icons/obj/hydroponics/growing_mushrooms.dmi',

}
return Ember
