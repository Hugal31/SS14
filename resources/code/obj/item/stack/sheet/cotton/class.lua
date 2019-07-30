local Sheet = require "obj/item/stack/sheet/class"
local Cotton = Sheet:new{
    name = "raw cotton bundle",
    desc = "A bundle of raw cotton ready to be spun on the loom.",
    singular_name = "raw cotton ball",
    icon_state = "sheet-cotton",
    is_fabric = 1,
    resistance_flags = 4,
    force = 0,
    throwforce = 0,
    merge_type = nil,
    pull_effort = 30,
    loom_result = nil,

}
return Cotton
