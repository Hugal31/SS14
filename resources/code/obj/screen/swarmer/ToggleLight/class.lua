local Swarmer = require "obj/screen/swarmer/class"
local ToggleLight = Swarmer:new{
    icon_state = "ui_light",
    name = "Toggle light",
    desc = "Toggles our inbuilt light on or off.",

}
return ToggleLight
