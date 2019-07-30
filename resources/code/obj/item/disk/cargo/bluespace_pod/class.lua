local Cargo = require "obj/item/disk/cargo/class"
local BluespacePod = Cargo:new{
    name = "Bluespace Drop Pod Upgrade",
    desc = "This disk provides a firmware update to the Express Supply Console, granting the use of Nanotrasen's Bluespace Drop Pods to the supply department.",
    icon = 'icons/obj/module.dmi',
    icon_state = "cargodisk",
    item_state = "card-id",
    w_class = 2,

}
return BluespacePod
