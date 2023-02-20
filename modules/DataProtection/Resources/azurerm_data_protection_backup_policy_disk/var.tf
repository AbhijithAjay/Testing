variable "name" {default = "euclid_azurerm_data_protection_backup_policy_disk"}
variable "vault_id" {default = "azurerm_data_protection_backup_vault.example.id"}
variable "backup_repeating_time_intervals" {default = ["R/2021-05-19T06:33:16+00:00/PT4H"]}
variable "default_retention_duration" {default = "P7D"}
variable "retention_rule_name" {default = "Daily"}
variable "retention_rule_duration" {default = "P7D"}
variable "retention_rule_priority" {default = "25"}
variable "absolute_criteria" {default = "FirstOfDay"}