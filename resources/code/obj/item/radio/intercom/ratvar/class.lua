local Intercom = require "obj/item/radio/intercom/class"
local Ratvar = Intercom:new{
    name = "hierophant intercom",
    desc = "A modified intercom that uses the Hierophant network instead of subspace tech. Can listen to and broadcast on any frequency.",
    icon_state = "intercom_ratvar",
    freerange = 1,

}
return Ratvar
