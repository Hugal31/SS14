local SecureCloset = require "obj/structure/closet/secure_closet/class"
local ErtMed = SecureCloset:new{
    name = "emergency response team medical locker",
    desc = "A storage unit containing equipment for an Emergency Response Team Medical Officer.",
    req_access = {104, },
    icon_state = "cmo",

}
return ErtMed
