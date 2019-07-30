local Lantern = require "obj/item/flashlight/lantern/class"
local Syndicate = Lantern:new{
    name = "suspicious lantern",
    desc = "A suspicious looking lantern.",
    icon_state = "syndilantern",
    item_state = "syndilantern",
    brightness_on = 10,

}
return Syndicate
