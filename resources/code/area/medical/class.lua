local Area = require "area/class"
local Medical = Area:new{
    name = "Medical",
    icon_state = "medbay3",
    ambientsounds = {'sound/ambience/ambinice.ogg', },

}
return Medical
