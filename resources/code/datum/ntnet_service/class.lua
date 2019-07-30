local Datum = require "datum/class"
local NtnetService = Datum:new{
    name = "Unidentified Network Service",
    id = nil,
    networks_by_id = {},

}
return NtnetService
