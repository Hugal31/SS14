local Lockbox = require "obj/item/storage/lockbox/class"
local Clusterbang = Lockbox:new{
    name = "lockbox of clusterbangs",
    desc = "You have a bad feeling about opening this.",
    req_access = {1, },

}
return Clusterbang
