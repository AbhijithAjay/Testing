resource "azurerm_dns_zone" "example-public" {
  name                = var.name
  resource_group_name = var.resource_group_name
    
  }