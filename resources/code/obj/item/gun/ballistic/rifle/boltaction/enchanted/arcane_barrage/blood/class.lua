local ArcaneBarrage = require "obj/item/gun/ballistic/rifle/boltaction/enchanted/arcane_barrage/class"
local Blood = ArcaneBarrage:new{
    name = "blood bolt barrage",
    desc = "Blood for blood.",
    color = "#ff0000",
    guns_left = 24,
    mag_type = nil,
    fire_sound = 'sound/magic/wand_teleport.ogg',
    item_flags = 200,

}
return Blood
