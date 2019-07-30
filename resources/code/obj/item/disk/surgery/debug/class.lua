local Surgery = require "obj/item/disk/surgery/class"
local Debug = Surgery:new{
    name = "Debug Surgery Disk",
    desc = "A disk that contains all existing surgery procedures.",
    icon_state = "datadisk1",
    materials = {"$metal", "$glass", },

}
return Debug
