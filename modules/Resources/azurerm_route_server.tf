resource "azurerm_route_server" "euclid" {
  name                             = var.azurerm_route_server-name
  resource_group_name              = var.azurerm_route_server-resource_group_name
  location                         = var.azurerm_route_server-location
  sku                              = var.azurerm_route_server-sku
  public_ip_address_id             = var.azurerm_route_server-public_ip_address_id
  subnet_id                        = var.azurerm_route_server-subnet_id
  branch_to_branch_traffic_enabled = var.azurerm_route_server-branch_to_branch_traffic_enabled
}