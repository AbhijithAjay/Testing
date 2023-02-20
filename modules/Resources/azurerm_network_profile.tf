resource "azurerm_network_profile" "euclid" {
  name                = var.azurerm_network_profile-name
  location            = var.azurerm_network_profile-location
  resource_group_name        = azurerm_resource_group.euclid.name

  container_network_interface {
    name = var.azurerm_network_profile-container_network_interface_name

    ip_configuration {
      name      = var.azurerm_network_profile-ip_configuration_name
      subnet_id = var.azurerm_network_profile-ip_configuration_subnet_id
    }
  }
}