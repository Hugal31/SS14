local Item = require "obj/item/class"
local Greentext = Item:new{
    name = "greentext",
    desc = "No one knows what this massive tome does, but it feels <i><font color='green'>desirable</font></i> all the same...",
    w_class = 4,
    icon = 'icons/obj/wizard.dmi',
    icon_state = "greentext",
    last_holder = nil,
    new_holder = nil,
    color_altered_mobs = {},
    roundend_callback = nil,
    resistance_flags = 34,
    quiet = 0,

}
return Greentext
