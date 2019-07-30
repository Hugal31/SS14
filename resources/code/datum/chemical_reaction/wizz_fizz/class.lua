local ChemicalReaction = require "datum/chemical_reaction/class"
local WizzFizz = ChemicalReaction:new{
    name = "Wizz Fizz",
    id = "wizz_fizz",
    results = {"wizz_fizz", },
    required_reagents = {"triple_sec", "sodawater", "champagne", },
    mix_message = "The beverage starts to froth with an almost mystical zeal!",
    mix_sound = 'sound/effects/bubbles2.ogg',

}
return WizzFizz
