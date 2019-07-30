local Security = require "obj/item/clothing/under/rank/security/class"
local Spacepol = Security:new{
    name = "police uniform",
    desc = "Space not controlled by megacorporations, planets, or pirates is under the jurisdiction of Spacepol.",
    icon_state = "spacepol",
    item_state = "spacepol",
    item_color = "spacepol",
    can_adjust = 0,

}
return Spacepol
