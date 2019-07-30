local Item = require "obj/item/class"
local LaunchpadRemote = Item:new{
    name = "folder",
    desc = "A folder.",
    icon = 'icons/obj/bureaucracy.dmi',
    icon_state = "folder",
    w_class = 2,
    sending = 1,
    pad = nil,

}
return LaunchpadRemote
