local Datum = require "datum/class"
local SurgeryStep = Datum:new{
    name = nil,
    implements = {},
    implement_type = nil,
    accept_hand = 0,
    accept_any_item = 0,
    time = 10,
    repeatable = 0,
    chems_needed = {},
    require_all_chems = 1,

}
return SurgeryStep
