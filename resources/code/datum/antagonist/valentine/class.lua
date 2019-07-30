local Antagonist = require "datum/antagonist/class"
local Valentine = Antagonist:new{
    name = "valentine",
    roundend_category = "valentines",
    show_in_antagpanel = 0,
    prevent_roundtype_conversion = 0,
    date = nil,

}
return Valentine
