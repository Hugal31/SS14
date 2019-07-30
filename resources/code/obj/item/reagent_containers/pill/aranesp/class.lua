local Pill = require "obj/item/reagent_containers/pill/class"
local Aranesp = Pill:new{
    name = "smooth pill",
    desc = "This blue pill is feels slightly moist.",
    list_reagents = {"aranesp", },
    icon_state = "pill3",

}
return Aranesp
