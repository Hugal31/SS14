local Asteroid = require "area/asteroid/class"
local Nearstation = Asteroid:new{
    dynamic_lighting = 2,
    ambientsounds = {'sound/ambience/ambimine.ogg', 'sound/ambience/ambicave.ogg', 'sound/ambience/ambiruin.ogg', 'sound/ambience/ambiruin2.ogg', 'sound/ambience/ambiruin3.ogg', 'sound/ambience/ambiruin4.ogg', 'sound/ambience/ambiruin5.ogg', 'sound/ambience/ambiruin6.ogg', 'sound/ambience/ambiruin7.ogg', 'sound/ambience/ambidanger.ogg', 'sound/ambience/ambidanger2.ogg', 'sound/ambience/ambitech3.ogg', 'sound/ambience/ambimystery.ogg', 'sound/ambience/ambimaint1.ogg', },
    always_unpowered = 0,
    requires_power = 1,
    blob_allowed = 1,

}
return Nearstation
