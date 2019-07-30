local Secure = require "obj/structure/closet/crate/secure/class"
local Hydroponic = Secure:new{
    desc = "A crate with a lock on it, painted in the scheme of the station's botanists.",
    name = "secure hydroponics crate",
    icon_state = "hydrosecurecrate",

}
return Hydroponic
