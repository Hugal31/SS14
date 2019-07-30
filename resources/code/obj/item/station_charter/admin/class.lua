local StationCharter = require "obj/item/station_charter/class"
local Admin = StationCharter:new{
    unlimited_uses = 1,
    ignores_timeout = 1,

}
return Admin
