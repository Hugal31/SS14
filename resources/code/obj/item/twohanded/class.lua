local Item = require "obj/item/class"
local Twohanded = Item:new{
    wielded = 0,
    force_unwielded = 0,
    force_wielded = 0,
    wieldsound = nil,
    unwieldsound = nil,

}
return Twohanded
