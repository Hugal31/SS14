local Plush = require "obj/item/toy/plush/class"
local Narplush = Plush:new{
    name = [[\improper Nar'Sie plushie]],
    desc = "A small stuffed doll of the elder goddess Nar'Sie. Who thought this was a good children's toy?",
    icon_state = "narplush",
    clashing = nil,
    is_invoker = 1,
    gender = "female",

}
return Narplush
