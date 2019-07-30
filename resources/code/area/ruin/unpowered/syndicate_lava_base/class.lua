local Unpowered = require "area/ruin/unpowered/class"
local SyndicateLavaBase = Unpowered:new{
    name = "Secret Base",
    icon_state = "dk_yellow",
    ambientsounds = {'sound/ambience/ambidanger.ogg', 'sound/ambience/ambidanger2.ogg', },

}
return SyndicateLavaBase
