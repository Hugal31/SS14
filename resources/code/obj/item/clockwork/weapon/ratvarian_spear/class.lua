local Weapon = require "obj/item/clockwork/weapon/class"
local RatvarianSpear = Weapon:new{
    name = "ratvarian spear",
    desc = "A razor-sharp spear made of brass. It thrums with barely-contained energy.",
    clockwork_desc = "A powerful spear of Ratvarian making. It's more effective against enemy cultists and silicons.",
    icon_state = "ratvarian_spear",
    item_state = "ratvarian_spear",
    force = 15,
    throwforce = 25,
    armour_penetration = 10,
    sharpness = 2,
    attack_verb = {"stabbed", "poked", "slashed", },
    hitsound = 'sound/weapons/bladeslice.ogg',
    w_class = 4,
    bonus_burn = 5,

}
return RatvarianSpear
