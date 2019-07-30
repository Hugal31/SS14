local Datum = require "datum/class"
local BankAccount = Datum:new{
    account_holder = "Rusty Venture",
    account_balance = 0,
    account_job = nil,
    bank_cards = {},
    add_to_accounts = 1,
    account_id = nil,
    welfare = 0,
    being_dumped = 0,
    withdrawDelay = 0,

}
return BankAccount
