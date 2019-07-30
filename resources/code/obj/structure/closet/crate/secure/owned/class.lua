local Secure = require "obj/structure/closet/crate/secure/class"
local Owned = Secure:new{
    name = "private crate",
    desc = "A crate cover designed to only open for who purchased its contents.",
    icon_state = "privatecrate",
    buyer_account = nil,
    privacy_lock = 1,

}
return Owned
