local Syndicatebomb = require "obj/machinery/syndicatebomb/class"
local SelfDestruct = Syndicatebomb:new{
    name = "self destruct device",
    desc = "Do not taunt. Warranty invalid if exposed to high temperature. Not suitable for agents under 3 years of age.",
    payload = nil,
    can_unanchor = 0,

}
return SelfDestruct
