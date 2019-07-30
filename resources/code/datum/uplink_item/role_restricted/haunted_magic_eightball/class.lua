local RoleRestricted = require "datum/uplink_item/role_restricted/class"
local HauntedMagicEightball = RoleRestricted:new{
    name = "Haunted Magic Eightball",
    desc = "Most magic eightballs are toys with dice inside. Although identical in appearance to the harmless toys, this occult device reaches into the spirit world to find its answers. Be warned, that spirits are often capricious or just little assholes. To use, simply speak your question aloud, then begin shaking.",
    item = nil,
    cost = 2,
    restricted_roles = {"Curator", },
    limited_stock = 1,

}
return HauntedMagicEightball
