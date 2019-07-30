local Datum = require "datum/class"
local Flowcache = Datum:new{
    lcount = nil,
    run = nil,
    free = nil,
    flow = nil,

}
return Flowcache
