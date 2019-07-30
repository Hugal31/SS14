local Area = require "area/class"
local Solar = Area:new{
    requires_power = 0,
    dynamic_lighting = 3,
    valid_territory = 0,
    blob_allowed = 0,
    flags_1 = 0,
    ambientsounds = {'sound/ambience/ambisin1.ogg', 'sound/ambience/ambisin2.ogg', 'sound/ambience/ambisin3.ogg', 'sound/ambience/ambisin4.ogg', 'sound/ambience/ambiatmos.ogg', 'sound/ambience/ambiatmos2.ogg', 'sound/ambience/ambitech.ogg', 'sound/ambience/ambitech2.ogg', 'sound/ambience/ambitech3.ogg', },

}
return Solar
