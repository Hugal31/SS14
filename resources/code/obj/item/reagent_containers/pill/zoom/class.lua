local Pill = require "obj/item/reagent_containers/pill/class"
local Zoom = Pill:new{
    name = "yellow pill",
    desc = "A poorly made canary-yellow pill; it is slightly crumbly.",
    list_reagents = {"synaptizine", "nicotine", "methamphetamine", },
    icon_state = "pill7",

}
return Zoom
