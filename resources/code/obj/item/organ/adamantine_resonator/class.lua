local Organ = require "obj/item/organ/class"
local AdamantineResonator = Organ:new{
    name = "adamantine resonator",
    desc = [[Fragments of adamantine exist in all golems, stemming from their origins as purely magical constructs. These are used to \"hear\" messages from their leaders.]],
    zone = "head",
    slot = "adamantine_resonator",
    icon_state = "adamantine_resonator",

}
return AdamantineResonator
