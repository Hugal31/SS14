local DesignDisk = require "obj/item/disk/design_disk/class"
local Adv = DesignDisk:new{
    name = "Advanced Component Design Disk",
    desc = "A disk for storing device design data for construction in lathes. This one has extra storage space.",
    materials = {"$metal", "$glass", "$silver", },
    max_blueprints = 5,

}
return Adv
