  resource "azurerm_application_security_group" "euclid" {
  name                = var.azurerm_application_security_group-name
  location            = var.azurerm_application_security_group-location
  resource_group_name        = azurerm_resource_group.euclid.name
  tags =var.azurerm_application_security_group-tags
}
