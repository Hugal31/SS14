local Lavaland = require "datum/map_template/ruin/lavaland/class"
local Pizza = Lavaland:new{
    name = "Ruined Pizza Party",
    id = "pizza",
    description = "Little Timmy's birthday pizza-bash took a turn for the worse when a bluespace anomaly passed by.",
    suffix = "lavaland_surface_pizzaparty.dmm",
    allow_duplicates = 0,
    cost = 5,

}
return Pizza
