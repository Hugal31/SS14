local Ctf = require "obj/item/twohanded/ctf/class"
local Blue = Ctf:new{
    name = "blue flag",
    icon_state = "banner-blue",
    item_state = "banner-blue",
    desc = "A blue banner used to play capture the flag.",
    team = "Blue",
    reset_path = nil,

}
return Blue
