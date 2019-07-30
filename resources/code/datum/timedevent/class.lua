local Datum = require "datum/class"
local Timedevent = Datum:new{
    id = nil,
    callBack = nil,
    timeToRun = nil,
    wait = nil,
    hash = nil,
    flags = nil,
    spent = 0,
    name = nil,
    next = nil,
    prev = nil,

}
return Timedevent
