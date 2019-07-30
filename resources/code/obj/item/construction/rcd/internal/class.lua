local Rcd = require "obj/item/construction/rcd/class"
local Internal = Rcd:new{
    name = "internal RCD",
    max_matter = 600,
    no_ammo_message = "<span class='warning'>Internal matter exhausted. Please add additional materials.</span>",
    delay_mod = 0.5,

}
return Internal
