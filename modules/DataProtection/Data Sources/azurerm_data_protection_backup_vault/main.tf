data "azurerm_data_protection_backup_vault" "example" {
  name                = var.name
  resource_group_name = var.resource_group_name
}