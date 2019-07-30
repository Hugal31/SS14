local Self = require "obj.item.card.id.departmental_budget.class"
return {
    CLASS = Self,
    sec = require "obj.item.card.id.departmental_budget.sec.mod",
    car = require "obj.item.card.id.departmental_budget.car.mod",
    srv = require "obj.item.card.id.departmental_budget.srv.mod",
    med = require "obj.item.card.id.departmental_budget.med.mod",
    sci = require "obj.item.card.id.departmental_budget.sci.mod",
    eng = require "obj.item.card.id.departmental_budget.eng.mod",
    civ = require "obj.item.card.id.departmental_budget.civ.mod",
}
