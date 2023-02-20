resource "azurerm_user_assigned_identity" "euclid" {
  resource_group_name        = azurerm_resource_group.euclid.name
  location            = azurerm_resource_group.euclid.location

  name = var.azurerm_user_assigned_identity-name
}
