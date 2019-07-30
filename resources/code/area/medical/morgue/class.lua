local Medical = require "area/medical/class"
local Morgue = Medical:new{
    name = "Morgue",
    icon_state = "morgue",
    ambientsounds = {'sound/ambience/ambimo1.ogg', 'sound/ambience/ambimo2.ogg', 'sound/ambience/ambiruin7.ogg', 'sound/ambience/ambiruin6.ogg', 'sound/ambience/ambiodd.ogg', 'sound/ambience/ambimystery.ogg', },

}
return Morgue
