local Stabilized = require "datum/status_effect/stabilized/class"
local Yellow = Stabilized:new{
    id = "stabilizedyellow",
    colour = "yellow",
    cooldown = 10,
    max_cooldown = 10,
    examine_text = "<span class='warning'>Nearby electronics seem just a little more charged wherever SUBJECTPRONOUN goes.</span>",

}
return Yellow
