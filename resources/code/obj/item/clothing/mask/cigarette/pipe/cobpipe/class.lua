local Pipe = require "obj/item/clothing/mask/cigarette/pipe/class"
local Cobpipe = Pipe:new{
    name = "corn cob pipe",
    desc = "A nicotine delivery system popularized by folksy backwoodsmen and kept popular in the modern age and beyond by space hipsters. Can be loaded with objects.",
    icon_state = "cobpipeoff",
    item_state = "cobpipeoff",
    icon_on = "cobpipeon",
    icon_off = "cobpipeoff",
    smoketime = 0,

}
return Cobpipe
