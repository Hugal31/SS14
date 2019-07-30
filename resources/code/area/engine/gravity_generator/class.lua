local Engine = require "area/engine/class"
local GravityGenerator = Engine:new{
    name = "Gravity Generator Room",
    icon_state = "grav_gen",
    clockwork_warp_allowed = 0,
    clockwork_warp_fail = "The gravitons generated here could throw off your warp's destination and possibly throw you into deep space.",

}
return GravityGenerator
