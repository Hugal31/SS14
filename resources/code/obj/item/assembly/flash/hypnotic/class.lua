local Flash = require "obj/item/assembly/flash/class"
local Hypnotic = Flash:new{
    desc = "A modified flash device, programmed to emit a sequence of subliminal flashes that can send a vulnerable target into a hypnotic trance.",
    flashing_overlay = "flash-hypno",
    light_color = "#E17DE1",
    cooldown = 20,

}
return Hypnotic
