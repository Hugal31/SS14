local Datum = require "datum/class"
local Sound = Datum:new{
    file = nil,
    ["repeat"] = nil,
    wait = nil,
    channel = nil,
    frequency = 0,
    pan = 0,
    volume = 100,
    priority = 0,
    status = 0,
    environment = -1,
    echo = nil,
    x = 0,
    y = 0,
    z = 0,
    falloff = 1,

}
return Sound
