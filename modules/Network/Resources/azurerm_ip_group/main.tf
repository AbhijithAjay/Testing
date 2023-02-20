resource "azurerm_ip_group" "example" {
  name                = var.name
  location            = var.location
  resource_group_name = var.resource_group_name

  cidrs = var.cidrs

  tags = {
    environment = var.tags
  }
}