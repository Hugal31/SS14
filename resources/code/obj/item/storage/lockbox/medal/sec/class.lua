local Medal = require "obj/item/storage/lockbox/medal/class"
local Sec = Medal:new{
    name = "security medal box",
    desc = "A locked box used to store medals to be given to members of the security department.",
    req_access = {58, },

}
return Sec
