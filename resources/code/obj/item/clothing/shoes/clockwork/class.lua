local Sh = require "obj/item/clothing/shoes/class"
local Clockwork = Sh:new{
    name = "clockwork treads",
    desc = "Industrial boots made of brass. They're very heavy.",
    icon = 'icons/obj/clothing/clockwork_garb.dmi',
    icon_state = "clockwork_treads",
    w_class = 3,
    strip_delay = 50,
    equip_delay_other = 30,
    resistance_flags = 34,

}
return Clockwork
