resource "azurerm_bastion_host" "example" {
  name                = var.name
  location            = var.location
  resource_group_name = var.resource_group_name

  ip_configuration {
    name                 = var.ip_configuration_name
    subnet_id            = var.ip_configuration_subnet_id
    public_ip_address_id = var.ip_configuration_public_ip_address_id
  }
}