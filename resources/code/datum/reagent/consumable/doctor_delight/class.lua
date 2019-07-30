local Consumable = require "datum/reagent/consumable/class"
local DoctorDelight = Consumable:new{
    name = "The Doctor's Delight",
    id = "doctorsdelight",
    description = "A gulp a day keeps the Medibot away! A mixture of juices that heals most damage types fairly quickly at the cost of hunger.",
    color = "#FF8CFF",
    quality = 3,
    taste_description = "homely fruit",
    glass_icon_state = "doctorsdelightglass",
    glass_name = "Doctor's Delight",
    glass_desc = "The space doctor's favorite. Guaranteed to restore bodily injury; side effects include cravings and hunger.",

}
return DoctorDelight
