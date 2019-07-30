local ConjureItem = require "obj/effect/proc_holder/spell/targeted/conjure_item/class"
local Spellpacket = ConjureItem:new{
    name = "Thrown Lightning",
    desc = "Forged from eldrich energies, a packet of pure power, known as a spell packet will appear in your hand, that when thrown will stun the target.",
    clothes_req = 1,
    item_type = nil,
    charge_max = 10,

}
return Spellpacket
