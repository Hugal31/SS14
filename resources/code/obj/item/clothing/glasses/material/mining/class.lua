local Material = require "obj/item/clothing/glasses/material/class"
local Mining = Material:new{
    name = "optical material scanner",
    desc = "Used by miners to detect ores deep within the rock.",
    icon_state = "material",
    item_state = "glasses",
    darkness_view = 0,

}
return Mining
