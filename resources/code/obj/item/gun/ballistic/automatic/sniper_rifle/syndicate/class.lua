local SniperRifle = require "obj/item/gun/ballistic/automatic/sniper_rifle/class"
local Syndicate = SniperRifle:new{
    name = "syndicate sniper rifle",
    desc = "An illegally modified .50 cal sniper rifle with suppression compatibility. Quickscoping still doesn't work.",
    can_suppress = 1,
    can_unsuppress = 1,
    pin = nil,

}
return Syndicate
