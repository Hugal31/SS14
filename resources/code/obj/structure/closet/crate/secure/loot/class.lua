local Secure = require "obj/structure/closet/crate/secure/class"
local Loot = Secure:new{
    name = "abandoned crate",
    desc = "What could be inside?",
    icon_state = "securecrate",
    integrity_failure = 0,
    code = nil,
    lastattempt = nil,
    attempts = 10,
    codelen = 4,
    tamperproof = 90,

}
return Loot
