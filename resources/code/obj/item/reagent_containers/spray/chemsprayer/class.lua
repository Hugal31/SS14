local Spray = require "obj/item/reagent_containers/spray/class"
local Chemsprayer = Spray:new{
    name = "chem sprayer",
    desc = "A utility used to spray large amounts of reagents in a given area.",
    icon = 'icons/obj/guns/projectile.dmi',
    icon_state = "chemsprayer",
    item_state = "chemsprayer",
    lefthand_file = 'icons/mob/inhands/weapons/guns_lefthand.dmi',
    righthand_file = 'icons/mob/inhands/weapons/guns_righthand.dmi',
    throwforce = 0,
    w_class = 3,
    stream_mode = 1,
    current_range = 7,
    spray_range = 4,
    stream_range = 7,
    amount_per_transfer_from_this = 10,
    volume = 600,

}
return Chemsprayer
