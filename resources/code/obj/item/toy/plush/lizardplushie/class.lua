local Plush = require "obj/item/toy/plush/class"
local Lizardplushie = Plush:new{
    name = "lizard plushie",
    desc = "An adorable stuffed toy that resembles a lizardperson.",
    icon_state = "plushie_lizard",
    item_state = "plushie_lizard",
    attack_verb = {"clawed", "hissed", "tail slapped", },
    component = nil,

}
return Lizardplushie
