local DeviceTool = require "datum/uplink_item/device_tools/class"
local Medgun = DeviceTool:new{
    name = "Medbeam Gun",
    desc = "A wonder of Syndicate engineering, the Medbeam gun, or Medi-Gun enables a medic to keep his fellow operatives in the fight, even while under fire. Don't cross the streams!",
    item = nil,
    cost = 15,
    include_modes = {nil, nil, },

}
return Medgun
