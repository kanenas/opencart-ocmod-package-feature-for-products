-- Check if there is a different TABLE DB_PREFIX
ALTER TABLE `oc_product` ADD `package` INT(4) NOT NULL DEFAULT '0' AFTER `quantity`;
