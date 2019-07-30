local Cola = require "obj/machinery/vending/cola/class"
local Shambler = Cola:new{
    name = [[\improper Shambler's Vendor]],
    desc = "~Shake me up some of that Shambler's Juice!~",
    icon_state = "shamblers_juice",
    products = {nil, nil, nil, nil, nil, nil, nil, nil, },
    product_slogans = "~Shake me up some of that Shambler's Juice!~",
    product_ads = "Refreshing!;Jyrbv dv lg jfdv fw kyrk Jyrdscvi'j Alztv!;Over 1 trillion souls drank!;Thirsty? Nyp efk uizeb kyv uribevjj?;Kyv Jyrdscvi uizebj kyv ezxyk!;Drink up!;Krjkp.",

}
return Shambler
