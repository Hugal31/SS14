local Area = require "area/class"
local Asteroid = Area:new{
    name = "Asteroid",
    icon_state = "asteroid",
    requires_power = 0,
    has_gravity = 1,
    blob_allowed = 0,
    valid_territory = 0,
    ambientsounds = {'sound/ambience/ambimine.ogg', 'sound/ambience/ambicave.ogg', 'sound/ambience/ambiruin.ogg', 'sound/ambience/ambiruin2.ogg', 'sound/ambience/ambiruin3.ogg', 'sound/ambience/ambiruin4.ogg', 'sound/ambience/ambiruin5.ogg', 'sound/ambience/ambiruin6.ogg', 'sound/ambience/ambiruin7.ogg', 'sound/ambience/ambidanger.ogg', 'sound/ambience/ambidanger2.ogg', 'sound/ambience/ambimaint1.ogg', 'sound/ambience/ambilava.ogg', },

}
return Asteroid
