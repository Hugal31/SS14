local Secure = require "obj/structure/closet/crate/secure/class"
local Engineering = Secure:new{
    desc = "A crate with a lock on it, painted in the scheme of the station's engineers.",
    name = "secure engineering crate",
    icon_state = "engi_secure_crate",

}
return Engineering
