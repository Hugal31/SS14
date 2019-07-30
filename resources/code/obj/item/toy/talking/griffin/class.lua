local Talking = require "obj/item/toy/talking/class"
local Griffin = Talking:new{
    name = "griffin action figure",
    desc = "An action figure modeled after 'The Griffin', criminal mastermind.",
    icon_state = "griffinprize",
    messages = {"You can't stop me, Owl!", "My plan is flawless! The vault is mine!", "Caaaawwww!", "You will never catch me!", },
    chattering = 1,
    phomeme = "griffin",

}
return Griffin
