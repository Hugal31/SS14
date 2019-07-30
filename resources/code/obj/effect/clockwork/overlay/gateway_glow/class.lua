local Overlay = require "obj/effect/clockwork/overlay/class"
local GatewayGlow = Overlay:new{
    icon = 'icons/effects/96x96.dmi',
    icon_state = "clockwork_gateway_components",
    pixel_x = -32,
    pixel_y = -32,
    layer = 2.6,
    light_range = 2,
    light_power = 4,
    light_color = "#6A4D2F",

}
return GatewayGlow
