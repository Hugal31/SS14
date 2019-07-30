local Lavaland = require "area/lavaland/class"
local Underground = Lavaland:new{
    name = "Lavaland Caves",
    icon_state = "unexplored",
    always_unpowered = 1,
    requires_power = 1,
    poweralm = 0,
    power_environ = 0,
    power_equip = 0,
    power_light = 0,
    ambientsounds = {'sound/ambience/ambimine.ogg', 'sound/ambience/ambicave.ogg', 'sound/ambience/ambiruin.ogg', 'sound/ambience/ambiruin2.ogg', 'sound/ambience/ambiruin3.ogg', 'sound/ambience/ambiruin4.ogg', 'sound/ambience/ambiruin5.ogg', 'sound/ambience/ambiruin6.ogg', 'sound/ambience/ambiruin7.ogg', 'sound/ambience/ambidanger.ogg', 'sound/ambience/ambidanger2.ogg', 'sound/ambience/ambimaint1.ogg', 'sound/ambience/ambilava.ogg', },

}
return Underground
