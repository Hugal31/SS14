local SecureCloset = require "obj/structure/closet/secure_closet/class"
local Miner = SecureCloset:new{
    name = "miner's equipment",
    icon_state = "mining",
    req_access = {48, },

}
return Miner
