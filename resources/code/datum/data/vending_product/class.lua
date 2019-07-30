local Daum = require "datum/data/class"
local VendingProduct = Daum:new{
    name = "generic",
    product_path = nil,
    amount = 0,
    max_amount = 0,
    custom_price = nil,
    custom_premium_price = nil,

}
return VendingProduct
