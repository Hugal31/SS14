local Claymore = require "obj/item/nullrod/claymore/class"
local Katana = Claymore:new{
    name = [[\improper Hanzo steel]],
    desc = "Capable of cutting clean through a holy claymore.",
    icon_state = "katana",
    item_state = "katana",
    slot_flags = 1536,

}
return Katana
