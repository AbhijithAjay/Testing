resource "azurerm_route_server" "example" {
  name                             = var.name
  resource_group_name              = var.resource_group_name
  location                         = var.location
  sku                              = var.sku
  public_ip_address_id             = var.public_ip_address_id
  subnet_id                        = var.subnet_id
  branch_to_branch_traffic_enabled = var.branch_to_branch_traffic_enabled
}