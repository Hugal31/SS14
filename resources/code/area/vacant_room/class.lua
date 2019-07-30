local Area = require "area/class"
local VacantRoom = Area:new{
    name = "Vacant Room",
    icon_state = "vacant_room",
    ambientsounds = {'sound/ambience/ambimaint1.ogg', 'sound/ambience/ambimaint2.ogg', 'sound/ambience/ambimaint3.ogg', 'sound/ambience/ambimaint4.ogg', 'sound/ambience/ambimaint5.ogg', 'sound/voice/lowHiss2.ogg', 'sound/voice/lowHiss3.ogg', 'sound/voice/lowHiss4.ogg', 'sound/ambience/ambitech2.ogg', },

}
return VacantRoom
