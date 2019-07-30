local Chair = require "obj/structure/chair/class"
local Sofa = Chair:new{
    name = "old ratty sofa",
    icon_state = "sofamiddle",
    icon = 'icons/obj/sofa.dmi',
    buildstackamount = 1,

}
return Sofa
