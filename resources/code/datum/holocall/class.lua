local Datum = require "datum/class"
local Holocall = Datum:new{
    user = nil,
    calling_holopad = nil,
    connected_holopad = nil,
    dialed_holopads = nil,
    eye = nil,
    hologram = nil,
    hangup = nil,
    call_start_time = nil,

}
return Holocall
