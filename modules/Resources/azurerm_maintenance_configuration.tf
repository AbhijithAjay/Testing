resource "azurerm_maintenance_configuration" "euclid" {
  name                = var.azurerm_maintenance_configuration-name
  resource_group_name        = azurerm_resource_group.euclid.name
  location            = var.azurerm_maintenance_configuration-location
  scope               = var.azurerm_maintenance_configuration-scope

  tags = {
    Env = var.azurerm_maintenance_configuration-Env
  }
}