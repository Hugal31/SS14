local Medal = require "obj/item/storage/lockbox/medal/class"
local Cargo = Medal:new{
    name = "cargo award box",
    desc = "A locked box used to store awards to be given to members of the cargo department.",
    req_access = {41, },

}
return Cargo
