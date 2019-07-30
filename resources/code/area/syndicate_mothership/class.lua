local Area = require "area/class"
local SyndicateMothership = Area:new{
    name = "Syndicate Mothership",
    icon_state = "syndie-ship",
    requires_power = 0,
    has_gravity = 1,
    noteleport = 1,
    blob_allowed = 0,
    flags_1 = 0,
    ambientsounds = {'sound/ambience/ambidanger.ogg', 'sound/ambience/ambidanger2.ogg', },

}
return SyndicateMothership
