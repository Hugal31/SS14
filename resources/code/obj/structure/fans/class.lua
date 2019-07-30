local Structure = require "obj/structure/class"
local Fan = Structure:new{
    icon = 'icons/obj/lavaland/survival_pod.dmi',
    icon_state = "fans",
    name = "environmental regulation system",
    desc = "A large machine releasing a constant gust of air.",
    anchored = 1,
    density = true,
    buildstacktype = nil,
    buildstackamount = 5,
    CanAtmosPass = 0,

}
return Fan
