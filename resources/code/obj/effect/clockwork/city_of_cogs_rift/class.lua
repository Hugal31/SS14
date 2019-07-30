local Clockwork = require "obj/effect/clockwork/class"
local CityOfCogsRift = Clockwork:new{
    name = "celestial rift",
    desc = "A stable bluespace rip. You're not sure it where leads.",
    clockwork_desc = "A one-way rift to the City of Cogs. Because it's linked to the Ark, it can't be closed.",
    icon_state = "city_of_cogs_rift",
    resistance_flags = 64,
    density = true,
    light_range = 2,
    light_power = 3,
    light_color = "#6A4D2F",

}
return CityOfCogsRift
