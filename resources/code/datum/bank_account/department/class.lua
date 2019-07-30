local BankAccount = require "datum/bank_account/class"
local Department = BankAccount:new{
    account_holder = "Guild Credit Agency",
    department_id = "REPLACE_ME",
    add_to_accounts = 0,

}
return Department
