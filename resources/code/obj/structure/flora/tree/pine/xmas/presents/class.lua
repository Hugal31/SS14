local Xma = require "obj/structure/flora/tree/pine/xmas/class"
local Present = Xma:new{
    icon_state = "pinepresents",
    desc = "A wondrous decorated Christmas tree. It has presents!",
    gift_type = nil,
    unlimited = 0,
    took_presents = nil,

}
return Present
