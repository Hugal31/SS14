local RoleRestricted = require "datum/uplink_item/role_restricted/class"
local HisGrace = RoleRestricted:new{
    name = "His Grace",
    desc = "An incredibly dangerous weapon recovered from a station overcome by the grey tide. Once activated, He will thirst for blood and must be used to kill to sate that thirst. His Grace grants gradual regeneration and complete stun immunity to His wielder, but be wary: if He gets too hungry, He will become impossible to drop and eventually kill you if not fed. However, if left alone for long enough, He will fall back to slumber. To activate His Grace, simply unlatch Him.",
    item = nil,
    cost = 20,
    restricted_roles = {"Chaplain", },
    surplus = 5,

}
return HisGrace
