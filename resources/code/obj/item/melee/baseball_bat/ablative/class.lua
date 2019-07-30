local BaseballBat = require "obj/item/melee/baseball_bat/class"
local Ablative = BaseballBat:new{
    name = "metal baseball bat",
    desc = "This bat is made of highly reflective, highly armored material.",
    icon_state = "baseball_bat_metal",
    item_state = "baseball_bat_metal",
    force = 12,
    throwforce = 15,

}
return Ablative
