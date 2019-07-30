local Ctf = require "obj/item/twohanded/ctf/class"
local Red = Ctf:new{
    name = "red flag",
    icon_state = "banner-red",
    item_state = "banner-red",
    desc = "A red banner used to play capture the flag.",
    team = "Red",
    reset_path = nil,

}
return Red
