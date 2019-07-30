local ItemAction = require "datum/action/item_action/class"
local ToggleMultitool = ItemAction:new{
    name = "Toggle AI detector HUD",
    check_flags = 0,

}
return ToggleMultitool
