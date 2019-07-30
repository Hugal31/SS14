local Space = require "area/ruin/space/class"
local AbandonedTele = Space:new{
    name = "Abandoned Teleporter",
    icon_state = "teleporter",
    ambientsounds = {'sound/ambience/ambimalf.ogg', 'sound/ambience/signal.ogg', },

}
return AbandonedTele
