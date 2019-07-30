local Item = require "obj/item/class"
local SurveillanceUpgrade = Item:new{
    name = "surveillance software upgrade",
    desc = "An illegal software package that will allow an artificial intelligence to 'hear' from its cameras via lip reading and hidden microphones.",
    icon = 'icons/obj/module.dmi',
    icon_state = "datadisk3",

}
return SurveillanceUpgrade
