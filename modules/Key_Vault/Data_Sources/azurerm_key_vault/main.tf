data "azurerm_key_vault" "example" {
  name                = var.name
  resource_group_name = var.resource_group_name
}