local Self = require "obj.machinery.syndicatebomb.class"
return {
    CLASS = Self,
    shuttle_loan = require "obj.machinery.syndicatebomb.shuttle_loan.mod",
    self_destruct = require "obj.machinery.syndicatebomb.self_destruct.mod",
    empty = require "obj.machinery.syndicatebomb.empty.mod",
    badmin = require "obj.machinery.syndicatebomb.badmin.mod",
    training = require "obj.machinery.syndicatebomb.training.mod",
}
