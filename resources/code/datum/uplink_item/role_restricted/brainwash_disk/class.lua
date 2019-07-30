local RoleRestricted = require "datum/uplink_item/role_restricted/class"
local BrainwashDisk = RoleRestricted:new{
    name = "Brainwashing Surgery Program",
    desc = "A disk containing the procedure to perform a brainwashing surgery, allowing you to implant an objective onto a target. Insert into an Operating Console to enable the procedure.",
    item = nil,
    restricted_roles = {"Medical Doctor", "Chief Medical Officer", "Roboticist", },
    cost = 5,

}
return BrainwashDisk
