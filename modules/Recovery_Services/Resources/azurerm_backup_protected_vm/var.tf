variable "name" {default = "euclid_azurerm_backup_protected_vm"}
variable "recovery_vault_name" {default = "azurerm_recovery_services_vault.example.name"}
variable "resource_group_name" {default = "azurerm_resource_group.example.name"}
variable "source_vm_id" {default = "data.azurerm_virtual_machine.example.id"}
variable "backup_policy_id" {default = "azurerm_backup_policy_vm.example.id"}