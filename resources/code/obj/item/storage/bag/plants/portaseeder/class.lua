local Plant = require "obj/item/storage/bag/plants/class"
local Portaseeder = Plant:new{
    name = "portable seed extractor",
    desc = "For the enterprising botanist on the go. Less efficient than the stationary model, it creates one seed per plant.",
    icon_state = "portaseeder",

}
return Portaseeder
