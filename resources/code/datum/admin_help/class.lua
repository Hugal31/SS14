local Datum = require "datum/class"
local AdminHelp = Datum:new{
    id = nil,
    name = nil,
    state = 1,
    opened_at = nil,
    closed_at = nil,
    initiator = nil,
    initiator_ckey = nil,
    initiator_key_name = nil,
    heard_by_no_admins = 0,
    _interactions = nil,
    statclick = nil,
    ticket_counter = nil,

}
return AdminHelp
