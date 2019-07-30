local Disk = require "obj/item/disk/class"
local DesignDisk = Disk:new{
    name = "Component Design Disk",
    desc = "A disk for storing device design data for construction in lathes.",
    icon_state = "datadisk1",
    materials = {"$metal", "$glass", },
    blueprints = {},
    max_blueprints = 1,

}
return DesignDisk
