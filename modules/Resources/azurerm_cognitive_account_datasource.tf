data "azurerm_cognitive_account" "test" {
  name                = var.azurerm_cognitive_account-name
  resource_group_name        = azurerm_resource_group.euclid.name
}