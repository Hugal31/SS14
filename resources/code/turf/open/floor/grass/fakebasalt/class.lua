local Grass = require "turf/open/floor/grass/class"
local Fakebasalt = Grass:new{
    name = "aesthetic volcanic flooring",
    desc = "Safely recreated turf for your hellplanet-scaping.",
    icon = 'icons/turf/floors.dmi',
    icon_state = "basalt",
    floor_tile = nil,
    ore_type = nil,
    turfverb = "dig up",
    slowdown = 0,
    footstep = "sand",
    barefootstep = "sand",
    clawfootstep = "sand",
    heavyfootstep = "heavy",

}
return Fakebasalt
