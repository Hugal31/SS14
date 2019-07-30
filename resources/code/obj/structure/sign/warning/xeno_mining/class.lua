local Warning = require "obj/structure/sign/warning/class"
local XenoMining = Warning:new{
    name = [[\improper DANGEROUS ALIEN LIFE]],
    desc = "A sign that warns would-be travellers of hostile alien life in the vicinity.",
    icon = 'icons/obj/mining.dmi',
    icon_state = "xeno_warning",

}
return XenoMining
