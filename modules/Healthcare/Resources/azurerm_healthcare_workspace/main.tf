resource "azurerm_healthcare_workspace" "test" {
  name                = var.name
  resource_group_name = var.resource_group_name
  location            = var.location
}