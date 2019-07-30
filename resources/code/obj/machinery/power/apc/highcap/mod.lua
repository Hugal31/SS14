local Self = require "obj.machinery.power.apc.highcap.class"
return {
    CLASS = Self,
    fifteen_k = require "obj.machinery.power.apc.highcap.fifteen_k.mod",
    ten_k = require "obj.machinery.power.apc.highcap.ten_k.mod",
    five_k = require "obj.machinery.power.apc.highcap.five_k.mod",
}
