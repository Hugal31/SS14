local Self = require "obj.machinery.vending.snack.class"
return {
    CLASS = Self,
    teal = require "obj.machinery.vending.snack.teal.mod",
    green = require "obj.machinery.vending.snack.green.mod",
    orange = require "obj.machinery.vending.snack.orange.mod",
    blue = require "obj.machinery.vending.snack.blue.mod",
    random = require "obj.machinery.vending.snack.random.mod",
}
