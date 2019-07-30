local Datum = require "datum/class"
local ProximityMonitor = Datum:new{
    host = nil,
    hasprox_receiver = nil,
    last_host_loc = nil,
    checkers = nil,
    current_range = nil,
    ignore_if_not_on_turf = nil,

}
return ProximityMonitor
