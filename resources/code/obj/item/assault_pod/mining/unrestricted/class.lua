local Mining = require "obj/item/assault_pod/mining/class"
local Unrestricted = Mining:new{
    name = "omni-locational landing field designator",
    desc = "Allows the deployment of the mining base ANYWHERE. Use with caution.",
    no_restrictions = 1,

}
return Unrestricted
