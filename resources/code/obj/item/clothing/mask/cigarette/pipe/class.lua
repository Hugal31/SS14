local Cigarette = require "obj/item/clothing/mask/cigarette/class"
local Pipe = Cigarette:new{
    name = "smoking pipe",
    desc = "A pipe, for smoking. Probably made of meerschaum or something.",
    icon_state = "pipeoff",
    item_state = "pipeoff",
    icon_on = "pipeon",
    icon_off = "pipeoff",
    smoketime = 0,
    chem_volume = 100,
    list_reagents = nil,
    packeditem = 0,

}
return Pipe
