local IvDrip = require "obj/machinery/iv_drip/class"
local Saline = IvDrip:new{
    name = "saline drip",
    desc = "An all-you-can-drip saline canister designed to supply a hospital without running out, with a scary looking pump rigged to inject saline into containers, but filling people directly might be a bad idea.",
    icon_state = "saline",
    density = true,

}
return Saline
