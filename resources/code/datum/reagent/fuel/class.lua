local Reagent = require "datum/reagent/class"
local Fuel = Reagent:new{
    name = "Welding fuel",
    id = "welding_fuel",
    description = "Required for welders. Flammable.",
    color = "#660000",
    taste_description = "gross metal",
    glass_icon_state = "dr_gibb_glass",
    glass_name = "glass of welder fuel",
    glass_desc = "Unless you're an industrial tool, this is probably not safe for consumption.",

}
return Fuel
