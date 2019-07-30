local Human = require "datum/mutation/human/class"
local BadDna = Human:new{
    name = "Unstable DNA",
    desc = "Strange mutation that causes the holder to randomly mutate.",
    quality = 2,
    text_gain_indication = "<span class='danger'>You feel strange.</span>",
    locked = 1,

}
return BadDna
