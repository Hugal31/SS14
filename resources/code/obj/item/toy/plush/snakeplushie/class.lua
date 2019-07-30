local Plush = require "obj/item/toy/plush/class"
local Snakeplushie = Plush:new{
    name = "snake plushie",
    desc = "An adorable stuffed toy that resembles a snake. Not to be mistaken for the real thing.",
    icon_state = "plushie_snake",
    item_state = "plushie_snake",
    attack_verb = {"bitten", "hissed", "tail slapped", },
    component = nil,

}
return Snakeplushie
