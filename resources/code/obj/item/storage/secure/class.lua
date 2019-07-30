local Storage = require "obj/item/storage/class"
local Secure = Storage:new{
    name = "secstorage",
    icon_locking = "secureb",
    icon_sparking = "securespark",
    icon_opened = "secure0",
    code = "",
    l_code = nil,
    l_set = 0,
    l_setshort = 0,
    l_hacking = 0,
    open = 0,
    w_class = 3,
    desc = "This shouldn't exist. If it does, create an issue report.",

}
return Secure
