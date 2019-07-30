local Thermal = require "datum/mutation/human/thermal/class"
local XRay = Thermal:new{
    name = "X Ray Vision",
    desc = "A strange genome that allows the user to see between the spaces of walls.",
    text_gain_indication = "<span class='notice'>The walls suddenly disappear!</span>",
    instability = 35,
    locked = 1,
    visionflag = "xray_vision",

}
return XRay
