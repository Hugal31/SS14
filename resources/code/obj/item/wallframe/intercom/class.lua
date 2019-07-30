local Wallframe = require "obj/item/wallframe/class"
local Intercom = Wallframe:new{
    name = "intercom frame",
    desc = "A ready-to-go intercom. Just slap it on a wall and screw it in!",
    icon_state = "intercom",
    result_path = nil,
    pixel_shift = 29,
    inverse = 1,
    materials = {"$metal", "$glass", },

}
return Intercom
