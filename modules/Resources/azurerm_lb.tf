resource "azurerm_lb" "euclid" {
  name                = var.azurerm_lb-name
  location            = var.azurerm_lb-location
  resource_group_name        = azurerm_resource_group.euclid.name

  frontend_ip_configuration {
    name                 = var.azurerm_lb-frontend_ip_configuration_name
    public_ip_address_id = var.azurerm_lb-public_ip_address_id
  }
}