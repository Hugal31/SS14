local Plating = require "turf/open/floor/plating/class"
local Ironsand = Plating:new{
    gender = "plural",
    name = "iron sand",
    desc = "Like sand, but more <i>metal</i>.",
    footstep = "sand",
    barefootstep = "sand",
    clawfootstep = "sand",
    heavyfootstep = "heavy",

}
return Ironsand
