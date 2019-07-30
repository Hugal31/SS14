local Area = require "area/class"
local Chapel = Area:new{
    icon_state = "chapel",
    ambientsounds = {'sound/ambience/ambicha1.ogg', 'sound/ambience/ambicha2.ogg', 'sound/ambience/ambicha3.ogg', 'sound/ambience/ambicha4.ogg', 'sound/ambience/ambiholy.ogg', 'sound/ambience/ambiholy2.ogg', 'sound/ambience/ambiholy3.ogg', },
    flags_1 = 0,
    clockwork_warp_allowed = 0,
    clockwork_warp_fail = "The consecration here prevents you from warping in.",

}
return Chapel
