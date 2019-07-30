local Weather = require "datum/weather/class"
local FloorIsLava = Weather:new{
    name = "the floor is lava",
    desc = "The ground turns into surprisingly cool lava, lightly damaging anything on the floor.",
    telegraph_message = "<span class='warning'>You feel the ground beneath you getting hot. Waves of heat distort the air.</span>",
    telegraph_duration = 150,
    weather_message = "<span class='userdanger'>The floor is lava! Get on top of something!</span>",
    weather_duration_lower = 300,
    weather_duration_upper = 600,
    weather_overlay = "lava",
    end_message = "<span class='danger'>The ground cools and returns to its usual form.</span>",
    end_duration = 0,
    area_type = nil,
    protected_areas = {nil, },
    target_trait = "Station",
    overlay_layer = 2.04,
    overlay_plane = -2,
    immunity_type = "lava",

}
return FloorIsLava
