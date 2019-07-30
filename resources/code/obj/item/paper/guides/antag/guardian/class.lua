local Antag = require "obj/item/paper/guides/antag/class"
local Guardian = Antag:new{
    name = "Holoparasite Guide",
    icon_state = "paper_words",
    info = [[<b>A list of Holoparasite Types</b><br>

 <br>
 <b>Assassin</b>: Does medium damage and takes full damage, but can enter stealth, causing its next attack to do massive damage and ignore armor. However, it becomes briefly unable to recall after attacking from stealth.<br>
 <br>
 <b>Chaos</b>: Ignites enemies on touch and causes them to hallucinate all nearby people as the parasite. Automatically extinguishes the user if they catch on fire.<br>
 <br>
 <b>Charger</b>: Moves extremely fast, does medium damage on attack, and can charge at targets, damaging the first target hit and forcing them to drop any items they are holding.<br>
 <br>
 <b>Explosive</b>: High damage resist and medium power attack that may explosively teleport targets. Can turn any object, including objects too large to pick up, into a bomb, dealing explosive damage to the next person to touch it. The object will return to normal after the trap is triggered or after a delay.<br>
 <br>
 <b>Lightning</b>: Attacks apply lightning chains to targets. Has a lightning chain to the user. Lightning chains shock everything near them, doing constant damage.<br>
 <br>
 <b>Protector</b>: Causes you to teleport to it when out of range, unlike other parasites. Has two modes; Combat, where it does and takes medium damage, and Protection, where it does and takes almost no damage but moves slightly slower.<br>
 <br>
 <b>Ranged</b>: Has two modes. Ranged; which fires a constant stream of weak, armor-ignoring projectiles. Scout; Cannot attack, but can move through walls and is quite hard to see. Can lay surveillance snares, which alert it when crossed, in either mode.<br>
 <br>
 <b>Standard</b>: Devastating close combat attacks and high damage resist. Can smash through weak walls.<br>
 <br>
 <b>Gravitokinetic</b>: Attacks will apply crushing gravity to the target. Can target the ground as well to slow targets advancing on you, but this will affect the user.<br>
 <br>
]],

}
return Guardian
