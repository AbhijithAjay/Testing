resource "azurerm_bastion_host" "euclid" {
  name                = var.azurerm_bastion_host-name
  location            = var.azurerm_bastion_host-location
  resource_group_name        = azurerm_resource_group.euclid.name

  ip_configuration {
    name                 = var.azurerm_bastion_host-ip_configuration_name
    subnet_id            = var.azurerm_bastion_host-ip_configuration_subnet_id
    public_ip_address_id = var.azurerm_bastion_host-ip_configuration_public_ip_address_id
  }
}