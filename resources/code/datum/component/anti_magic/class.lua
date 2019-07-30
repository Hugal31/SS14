local Component = require "datum/component/class"
local AntiMagic = Component:new{
    magic = 0,
    holy = 0,
    psychic = 0,
    allowed_slots = 12287,
    charges = 10000000000000000000000000000000,
    blocks_self = 1,
    reaction = nil,
    expire = nil,

}
return AntiMagic
