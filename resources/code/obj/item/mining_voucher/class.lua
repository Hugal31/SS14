local Item = require "obj/item/class"
local MiningVoucher = Item:new{
    name = "mining voucher",
    desc = "A token to redeem a piece of equipment. Use it on a mining equipment vendor.",
    icon = 'icons/obj/mining.dmi',
    icon_state = "mining_voucher",
    w_class = 1,

}
return MiningVoucher
