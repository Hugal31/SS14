local Datum = require "datum/class"
local Ipintel = Datum:new{
    ip = nil,
    intel = 0,
    cache = 0,
    cacheminutesago = 0,
    cachedate = "",
    cacherealtime = 0,

}
return Ipintel
