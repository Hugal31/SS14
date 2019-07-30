local Datum = require "datum/class"
local Powernet = Datum:new{
    number = nil,
    cables = {},
    nodes = {},
    load = 0,
    newavail = 0,
    avail = 0,
    viewavail = 0,
    viewload = 0,
    netexcess = 0,
    delayedload = 0,

}
return Powernet
