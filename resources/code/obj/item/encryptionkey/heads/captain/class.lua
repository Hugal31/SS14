local Head = require "obj/item/encryptionkey/heads/class"
local Captain = Head:new{
    name = [[\proper the captain's encryption key]],
    icon_state = "cap_cypherkey",
    channels = {"Command", "Security", "Engineering", "Science", "Medical", "Supply", "Service", },

}
return Captain
