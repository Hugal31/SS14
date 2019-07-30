local Medal = require "obj/item/storage/lockbox/medal/class"
local Sci = Medal:new{
    name = "science medal box",
    desc = "A locked box used to store medals to be given to members of the science department.",
    req_access = {30, },

}
return Sci
