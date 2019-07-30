local Arcade = require "obj/machinery/computer/arcade/class"
local Battle = Arcade:new{
    name = "arcade machine",
    desc = "Does not support Pinball.",
    icon_state = "arcade",
    circuit = nil,
    enemy_name = "Space Villain",
    temp = "Winners don't use space drugs",
    player_hp = 30,
    player_mp = 10,
    enemy_hp = 45,
    enemy_mp = 20,
    gameover = 0,
    blocked = 0,
    turtle = 0,

}
return Battle
