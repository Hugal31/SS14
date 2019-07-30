local Design = require "datum/design/class"
local ReactiveArmour = Design:new{
    name = "Reactive Armour Shell",
    desc = "An experimental suit of armour capable of utilizing an implanted anomaly core to protect the user.",
    id = "reactive_armour",
    build_type = 2,
    materials = {"$metal", "$diamond", "$uranium", "$silver", "$gold", },
    build_path = nil,
    category = {"Equipment", },
    departmental_flags = 24,

}
return ReactiveArmour
