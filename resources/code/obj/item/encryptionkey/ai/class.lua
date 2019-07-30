local Encryptionkey = require "obj/item/encryptionkey/class"
local Ai = Encryptionkey:new{
    channels = {"Command", "Security", "Engineering", "Science", "Medical", "Supply", "Service", "AI Private", },

}
return Ai
