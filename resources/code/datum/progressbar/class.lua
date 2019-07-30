local Datum = require "datum/class"
local Progressbar = Datum:new{
    goal = 1,
    last_progress = 0,
    bar = nil,
    shown = 0,
    user = nil,
    client = nil,
    listindex = nil,

}
return Progressbar
