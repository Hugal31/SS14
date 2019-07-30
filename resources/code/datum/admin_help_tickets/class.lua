local Datum = require "datum/class"
local AdminHelpTicket = Datum:new{
    active_tickets = {},
    closed_tickets = {},
    resolved_tickets = {},
    astatclick = nil,
    cstatclick = nil,
    rstatclick = nil,

}
return AdminHelpTicket
