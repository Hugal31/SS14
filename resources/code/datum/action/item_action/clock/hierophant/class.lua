local Clock = require "datum/action/item_action/clock/class"
local Hierophant = Clock:new{
    name = "Hierophant Network",
    desc = "Lets you discreetly talk with all other servants. Nearby listeners can hear you whispering, so make sure to do this privately.",
    button_icon_state = "hierophant_slab",

}
return Hierophant
