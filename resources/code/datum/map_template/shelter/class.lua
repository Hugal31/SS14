local MapTemplate = require "datum/map_template/class"
local Shelter = MapTemplate:new{
    shelter_id = nil,
    description = nil,
    blacklisted_turfs = nil,
    whitelisted_turfs = nil,
    banned_areas = nil,
    banned_objects = nil,

}
return Shelter
