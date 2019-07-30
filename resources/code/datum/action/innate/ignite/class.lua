local Innate = require "datum/action/innate/class"
local Ignite = Innate:new{
    name = "Ignite",
    desc = "Set yourself aflame, bringing yourself closer to exploding!",
    check_flags = 8,
    button_icon_state = "sacredflame",

}
return Ignite
