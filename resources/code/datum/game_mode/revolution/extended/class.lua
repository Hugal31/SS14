local Revolution = require "datum/game_mode/revolution/class"
local Extended = Revolution:new{
    name = "extended_revolution",
    config_tag = "extended_revolution",
    end_when_heads_dead = 0,

}
return Extended
