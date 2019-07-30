local Storage = require "area/ai_monitored/storage/class"
local Eva = Storage:new{
    name = "EVA Storage",
    icon_state = "eva",
    ambientsounds = {'sound/ambience/ambidanger.ogg', 'sound/ambience/ambidanger2.ogg', },

}
return Eva
