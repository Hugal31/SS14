local Item = require "obj/item/class"
local NaniteInjector = Item:new{
    name = "nanite injector (FOR TESTING)",
    desc = "Injects nanites into the user.",
    w_class = 2,
    icon = 'icons/obj/device.dmi',
    icon_state = "nanite_remote",

}
return NaniteInjector
