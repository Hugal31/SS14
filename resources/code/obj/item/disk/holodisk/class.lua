local Disk = require "obj/item/disk/class"
local Holodisk = Disk:new{
    name = "holorecord disk",
    desc = "Stores recorder holocalls.",
    icon_state = "holodisk",
    obj_flags = 64,
    materials = {"$metal", "$glass", },
    record = nil,
    preset_image_type = nil,
    preset_record_text = nil,

}
return Holodisk
