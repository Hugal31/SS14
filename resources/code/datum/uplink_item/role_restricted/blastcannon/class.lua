local RoleRestricted = require "datum/uplink_item/role_restricted/class"
local Blastcannon = RoleRestricted:new{
    name = "Blast Cannon",
    desc = [[A highly specialized weapon, the Blast Cannon is actually relatively simple. It contains an attachment for a tank transfer valve mounted to an angled pipe specially constructed withstand extreme pressure and temperatures, and has a mechanical trigger for triggering the transfer valve. Essentially, it turns the explosive force of a bomb into a narrow-angle blast wave \"projectile\". Aspiring scientists may find this highly useful, as forcing the pressure shockwave into a narrow angle seems to be able to bypass whatever quirk of physics disallows explosive ranges above a certain distance, allowing for the device to use the theoretical yield of a transfer valve bomb, instead of the factual yield.]],
    item = nil,
    cost = 14,
    restricted_roles = {"Research Director", "Scientist", },

}
return Blastcannon
