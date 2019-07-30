local Security = require "area/ai_monitored/security/class"
local Armory = Security:new{
    name = "Armory",
    icon_state = "armory",
    ambientsounds = {'sound/ambience/ambidanger.ogg', 'sound/ambience/ambidanger2.ogg', },

}
return Armory
