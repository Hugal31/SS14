local PneumaticCannon = require "obj/item/pneumatic_cannon/class"
local Speargun = PneumaticCannon:new{
    name = "kinetic speargun",
    desc = "A weapon favored by carp hunters. Fires specialized spears using kinetic energy.",
    icon = 'icons/obj/guns/projectile.dmi',
    icon_state = "speargun",
    item_state = "speargun",
    w_class = 4,
    force = 10,
    fire_sound = 'sound/weapons/grenadelaunch.ogg',
    gasPerThrow = 0,
    checktank = 0,
    range_multiplier = 3,
    throw_amount = 1,
    maxWeightClass = 2,
    spin_item = 0,
    magspear_typecache = nil,

}
return Speargun
