local Secbot = require "mob/living/simple_animal/bot/secbot/class"
local Beepsky = Secbot:new{
    name = "Officer Beep O'sky",
    desc = "It's Officer Beep O'sky! Powered by a potato and a shot of whiskey.",
    idcheck = 0,
    weaponscheck = 0,
    auto_patrol = 1,

}
return Beepsky
