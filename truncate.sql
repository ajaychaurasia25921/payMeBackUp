truncate baas.auth_transaction;
truncate baas.transaction;
truncate baas.transactions_to_apply;
truncate baas.card_transaction;
truncate baas.atm_transaction;

UPDATE `baas`.`account` SET `available_balance` = '0' WHERE (`provider_fi_id` = 'acc_124413c9c75c41ceb5cb9a40aebc521e') and (`type` = 'PrePaid_Account');

UPDATE `baas`.`account` SET `account_balance` = '0' WHERE (`provider_fi_id` = 'acc_124413c9c75c41ceb5cb9a40aebc521e') and (`type` = 'PrePaid_Account');
