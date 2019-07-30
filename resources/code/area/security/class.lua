local Area = require "area/class"
local Security = Area:new{
    name = "Security",
    icon_state = "security",
    ambientsounds = {'sound/ambience/ambidanger.ogg', 'sound/ambience/ambidanger2.ogg', },

}
return Security
