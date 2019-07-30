local Borg = require "obj/item/borg/class"
local Lollipop = Borg:new{
    name = "treat fabricator",
    desc = "Reward humans with various treats. Toggle in-module to switch between dispensing and high velocity ejection modes.",
    icon_state = "lollipop",
    candy = 30,
    candymax = 30,
    charge_delay = 10,
    charging = 0,
    mode = 1,
    firedelay = 0,
    hitspeed = 2,
    hitdamage = 0,
    emaggedhitdamage = 3,

}
return Lollipop
