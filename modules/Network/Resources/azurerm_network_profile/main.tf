resource "azurerm_network_profile" "example" {
  name                = var.name
  location            = var.location
  resource_group_name = var.resource_group_name

  container_network_interface {
    name = var.container_network_interface_name

    ip_configuration {
      name      = var.ip_configuration_name
      subnet_id = var.ip_configuration_subnet_id
    }
  }
}