resource "azurerm_maintenance_configuration" "example" {
  name                = var.name
  resource_group_name = var.resource_group_name
  location            = var.location
  scope               = var.scope

  tags = {
    Env = var.Env
  }
}