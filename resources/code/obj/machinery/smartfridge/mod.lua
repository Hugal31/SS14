local Self = require "obj.machinery.smartfridge.class"
return {
    CLASS = Self,
    black_box = require "obj.machinery.smartfridge.black_box.mod",
    survival_pod = require "obj.machinery.smartfridge.survival_pod.mod",
    disks = require "obj.machinery.smartfridge.disks.mod",
    chemistry = require "obj.machinery.smartfridge.chemistry.mod",
    extract = require "obj.machinery.smartfridge.extract.mod",
    food = require "obj.machinery.smartfridge.food.mod",
    drinks = require "obj.machinery.smartfridge.drinks.mod",
    drying_rack = require "obj.machinery.smartfridge.drying_rack.mod",
}
