local Dangerou = require "datum/uplink_item/dangerous/class"
local Bananashield = Dangerou:new{
    name = "Bananium Energy Shield",
    desc = "A clown's most powerful defensive weapon, this personal shield provides near immunity to ranged energy attacks by bouncing them back at the ones who fired them. It can also be thrown to bounce off of people, slipping them, and returning to you even if you miss. WARNING: DO NOT ATTEMPT TO STAND ON SHIELD WHILE DEPLOYED, EVEN IF WEARING ANTI-SLIP SHOES.",
    item = nil,
    cost = 16,
    surplus = 0,
    include_modes = {nil, },

}
return Bananashield
