local Datum = require "datum/class"
local CallbackSelect = Datum:new{
    finished = nil,
    pendingcount = nil,
    total = nil,

}
return CallbackSelect
