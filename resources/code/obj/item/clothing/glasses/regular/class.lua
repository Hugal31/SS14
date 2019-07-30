local Glass = require "obj/item/clothing/glasses/class"
local Regular = Glass:new{
    name = "prescription glasses",
    desc = "Made by Nerd. Co.",
    icon_state = "glasses",
    item_state = "glasses",
    vision_correction = 1,

}
return Regular
