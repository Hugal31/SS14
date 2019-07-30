local Medicine = require "datum/reagent/medicine/class"
local Corazone = Medicine:new{
    name = "Corazone",
    id = "corazone",
    description = "A medication used to treat pain, fever, and inflammation, along with heart attacks.",
    color = "#F5F5F5",
    self_consuming = 1,

}
return Corazone
