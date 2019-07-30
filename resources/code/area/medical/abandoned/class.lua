local Medical = require "area/medical/class"
local Abandoned = Medical:new{
    name = "Abandoned Medbay",
    icon_state = "medbay3",
    ambientsounds = {'sound/ambience/signal.ogg', },

}
return Abandoned
