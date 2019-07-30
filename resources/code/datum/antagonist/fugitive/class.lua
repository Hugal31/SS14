local Antagonist = require "datum/antagonist/class"
local Fugitive = Antagonist:new{
    name = "Fugitive",
    roundend_category = "Fugitive",
    silent = 1,
    show_in_antagpanel = 0,
    prevent_roundtype_conversion = 0,
    fugitive_team = nil,
    is_captured = 0,
    backstory = "error",

}
return Fugitive
