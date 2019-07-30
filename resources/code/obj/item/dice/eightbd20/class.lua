local Dice = require "obj/item/dice/class"
local Eightbd20 = Dice:new{
    name = "strange d20",
    desc = "A weird die with raised text printed on the faces. Everything's white on white so reading it is a struggle. What poor design!",
    icon_state = "8bd20",
    sides = 20,
    special_faces = {"It is certain", "It is decidedly so", "Without a doubt", "Yes, definitely", "You may rely on it", "As I see it, yes", "Most likely", "Outlook good", "Yes", "Signs point to yes", "Reply hazy try again", "Ask again later", "Better not tell you now", "Cannot predict now", "Concentrate and ask again", "Don't count on it", "My reply is no", "My sources say no", "Outlook not so good", "Very doubtful", },

}
return Eightbd20
