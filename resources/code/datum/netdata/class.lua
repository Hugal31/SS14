local Datum = require "datum/class"
local Netdaum = Datum:new{
    network_id = nil,
    autopasskey = 1,
    recipient_ids = {},
    sender_id = nil,
    broadcast = 0,
    data = {},
    passkey = nil,

}
return Netdaum
