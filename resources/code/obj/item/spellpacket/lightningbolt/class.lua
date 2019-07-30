local Spellpacket = require "obj/item/spellpacket/class"
local Lightningbolt = Spellpacket:new{
    name = [[\improper Lightning bolt Spell Packet]],
    desc = "Some birdseed wrapped in cloth that crackles with electricity.",
    icon = 'icons/obj/toy.dmi',
    icon_state = "snappop",
    w_class = 1,

}
return Lightningbolt
