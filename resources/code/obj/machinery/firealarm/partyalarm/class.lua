local Firealarm = require "obj/machinery/firealarm/class"
local Partyalarm = Firealarm:new{
    name = [[\improper PARTY BUTTON]],
    desc = "Cuban Pete is in the house!",
    party_overlay = nil,

}
return Partyalarm
