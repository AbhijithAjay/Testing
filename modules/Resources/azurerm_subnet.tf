resource "azurerm_subnet" "euclid" {
  name                 = var.azurerm_subnet-name
  resource_group_name  = var.azurerm_subnet-resource_group_name
  virtual_network_name = var.azurerm_subnet-virtual_network_name
  address_prefixes     = var.azurerm_subnet-address_prefixes

  delegation {
    name = var.azurerm_subnet-delegation_name

    service_delegation {
      name    = var.azurerm_subnet-service_delegation_name
      actions = var.azurerm_subnet-service_delegation_actions
    }
  }
}