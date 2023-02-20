data "azurerm_storage_account" "example" {
  name                = var.name
  resource_group_name = var.resource_group_name
}
