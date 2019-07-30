local Storage = require "area/ai_monitored/storage/class"
local Satellite = Storage:new{
    name = "AI Satellite Maint",
    icon_state = "storage",
    ambientsounds = {'sound/ambience/ambidanger.ogg', 'sound/ambience/ambidanger2.ogg', },

}
return Satellite
