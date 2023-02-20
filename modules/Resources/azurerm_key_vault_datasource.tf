data "azurerm_key_vault" "euclid" {
  name                = var.azurerm_key_vault-name
  resource_group_name        = azurerm_resource_group.euclid.name
}