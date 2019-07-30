local DesignDisk = require "obj/item/disk/design_disk/class"
local ModkitDisc = DesignDisk:new{
    name = "KA Mod Disk",
    desc = "A design disc containing the design for a unique kinetic accelerator modkit. It's compatible with a research console.",
    icon_state = "datadisk1",
    modkit_design = nil,

}
return ModkitDisc
