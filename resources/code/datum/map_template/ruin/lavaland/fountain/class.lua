local Lavaland = require "datum/map_template/ruin/lavaland/class"
local Fountain = Lavaland:new{
    name = "Fountain Hall",
    id = "fountain",
    description = "The fountain has a warning on the side. DANGER: May have undeclared side effects that only become obvious when implemented.",
    suffix = "lavaland_surface_fountain_hall.dmm",
    cost = 5,

}
return Fountain
