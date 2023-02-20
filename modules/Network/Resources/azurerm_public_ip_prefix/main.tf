resource "azurerm_public_ip_prefix" "example" {
  name                = var.name
  location            = var.location
  resource_group_name = var.resource_group_name

  prefix_length = var.prefix_length

  tags = {
    environment = var.tags
  }
}