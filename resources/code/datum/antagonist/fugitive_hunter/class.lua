local Antagonist = require "datum/antagonist/class"
local FugitiveHunter = Antagonist:new{
    name = "Fugitive Hunter",
    roundend_category = "Fugitive",
    silent = 1,
    show_in_antagpanel = 0,
    prevent_roundtype_conversion = 0,
    hunter_team = nil,
    backstory = "error",

}
return FugitiveHunter
