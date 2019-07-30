local Emergency = require "datum/map_template/shuttle/emergency/class"
local Airless = Emergency:new{
    suffix = "airless",
    name = "Build your own shuttle kit",
    description = "Save money by building your own shuttle! The chassis will dock upon purchase, but launch will have to be authorized as usual via shuttle call. Interior and atmosphere not included.",
    admin_notes = "No brig, no medical facilities, no air.",
    credit_cost = -7500,

}
return Airless
