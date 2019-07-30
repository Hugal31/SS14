local Nanite = require "datum/design/nanites/class"
local Shock = Nanite:new{
    name = "Electric Shock",
    desc = "The nanites shock the host when triggered. Destroys a large amount of nanites!",
    id = "shock_nanites",
    program_type = nil,
    category = {"Suppression Nanites", },

}
return Shock
