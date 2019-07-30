local Nullrod = require "obj/item/nullrod/class"
local Egyptian = Nullrod:new{
    name = "egyptian staff",
    desc = "A tutorial in mummification is carved into the staff. You could probably craft the wraps if you had some cloth.",
    icon = 'icons/obj/guns/magic.dmi',
    icon_state = "pharoah_sceptre",
    item_state = "pharoah_sceptre",
    lefthand_file = 'icons/mob/inhands/weapons/staves_lefthand.dmi',
    righthand_file = 'icons/mob/inhands/weapons/staves_righthand.dmi',
    w_class = 3,
    attack_verb = {"bashes", "smacks", "whacks", },

}
return Egyptian
