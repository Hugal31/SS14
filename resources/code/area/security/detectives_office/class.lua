local Security = require "area/security/class"
local DetectivesOffice = Security:new{
    name = "Detective's Office",
    icon_state = "detective",
    ambientsounds = {'sound/ambience/ambidet1.ogg', 'sound/ambience/ambidet2.ogg', },

}
return DetectivesOffice
