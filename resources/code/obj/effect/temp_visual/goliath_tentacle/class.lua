local TempVisual = require "obj/effect/temp_visual/class"
local GoliathTentacle = TempVisual:new{
    name = "goliath tentacle",
    icon = 'icons/mob/lavaland/lavaland_monsters.dmi',
    icon_state = "Goliath_tentacle_spawn",
    layer = 3.7,
    spawner = nil,

}
return GoliathTentacle
