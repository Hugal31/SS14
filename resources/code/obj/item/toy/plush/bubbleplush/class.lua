local Plush = require "obj/item/toy/plush/class"
local Bubbleplush = Plush:new{
    name = [[\improper Bubblegum plushie]],
    desc = "The friendly red demon that gives good miners gifts.",
    icon_state = "bubbleplush",
    attack_verb = {"rent", },
    component = nil,

}
return Bubbleplush
