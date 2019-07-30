local Enchanted = require "obj/item/gun/ballistic/rifle/boltaction/enchanted/class"
local ArcaneBarrage = Enchanted:new{
    name = "arcane barrage",
    desc = "Pew Pew Pew.",
    fire_sound = 'sound/weapons/emitter.ogg',
    pin = nil,
    icon_state = "arcane_barrage",
    item_state = "arcane_barrage",
    can_bayonet = 0,
    item_flags = 72,
    flags_1 = 0,
    mag_type = nil,

}
return ArcaneBarrage
