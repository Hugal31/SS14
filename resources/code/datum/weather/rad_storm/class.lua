local Weather = require "datum/weather/class"
local RadStorm = Weather:new{
    name = "radiation storm",
    desc = "A cloud of intense radiation passes through the area dealing rad damage to those who are unprotected.",
    telegraph_duration = 400,
    telegraph_message = "<span class='danger'>The air begins to grow warm.</span>",
    weather_message = "<span class='userdanger'><i>You feel waves of heat wash over you! Find shelter!</i></span>",
    weather_overlay = "ash_storm",
    weather_duration_lower = 600,
    weather_duration_upper = 1500,
    weather_color = "green",
    weather_sound = 'sound/misc/bloblarm.ogg',
    end_duration = 100,
    end_message = "<span class='notice'>The air seems to be cooling off again.</span>",
    area_type = nil,
    protected_areas = {nil, nil, nil, nil, nil, nil, nil, },
    target_trait = "Station",
    immunity_type = "rad",

}
return RadStorm
