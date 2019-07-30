local Self = require "obj.item.stock_parts.subspace.class"
return {
    CLASS = Self,
    transmitter = require "obj.item.stock_parts.subspace.transmitter.mod",
    crystal = require "obj.item.stock_parts.subspace.crystal.mod",
    analyzer = require "obj.item.stock_parts.subspace.analyzer.mod",
    treatment = require "obj.item.stock_parts.subspace.treatment.mod",
    amplifier = require "obj.item.stock_parts.subspace.amplifier.mod",
    filter = require "obj.item.stock_parts.subspace.filter.mod",
    ansible = require "obj.item.stock_parts.subspace.ansible.mod",
}
