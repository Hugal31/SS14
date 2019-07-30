local Wintercoat = require "obj/item/clothing/suit/hooded/wintercoat/class"
local Hydro = Wintercoat:new{
    name = "hydroponics winter coat",
    icon_state = "coathydro",
    item_state = "coathydro",
    allowed = {nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, },
    hoodtype = nil,

}
return Hydro
