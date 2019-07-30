local Cigarette = require "obj/item/storage/fancy/cigarettes/class"
local Cigar = Cigarette:new{
    name = [[\improper premium cigar case]],
    desc = "A case of premium cigars. Very expensive.",
    icon = 'icons/obj/cigarettes.dmi',
    icon_state = "cigarcase",
    w_class = 3,
    icon_type = "premium cigar",
    spawn_type = nil,

}
return Cigar
