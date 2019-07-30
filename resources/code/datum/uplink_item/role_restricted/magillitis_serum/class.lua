local RoleRestricted = require "datum/uplink_item/role_restricted/class"
local MagillitisSerum = RoleRestricted:new{
    name = "Magillitis Serum Autoinjector",
    desc = "A single-use autoinjector which contains an experimental serum that causes rapid muscular growth in Hominidae. Side-affects may include hypertrichosis, violent outbursts, and an unending affinity for bananas.",
    item = nil,
    cost = 15,
    restricted_roles = {"Geneticist", "Chief Medical Officer", },

}
return MagillitisSerum
