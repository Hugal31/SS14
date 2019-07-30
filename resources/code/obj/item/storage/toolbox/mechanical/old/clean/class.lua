local Old = require "obj/item/storage/toolbox/mechanical/old/class"
local Clean = Old:new{
    name = "toolbox",
    desc = "A old, blue toolbox, it looks robust.",
    icon_state = "oldtoolboxclean",
    item_state = "toolbox_blue",
    has_latches = 0,
    force = 19,
    throwforce = 22,

}
return Clean
