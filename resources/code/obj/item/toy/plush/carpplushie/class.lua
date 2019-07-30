local Plush = require "obj/item/toy/plush/class"
local Carpplushie = Plush:new{
    name = "space carp plushie",
    desc = "An adorable stuffed toy that resembles a space carp.",
    icon_state = "carpplush",
    item_state = "carp_plushie",
    attack_verb = {"bitten", "eaten", "fin slapped", },
    component = nil,

}
return Carpplushie
