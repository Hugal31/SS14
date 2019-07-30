local Laborcamp = require "area/mine/laborcamp/class"
local Security = Laborcamp:new{
    name = "Labor Camp Security",
    icon_state = "security",
    ambientsounds = {'sound/ambience/ambidanger.ogg', 'sound/ambience/ambidanger2.ogg', },

}
return Security
