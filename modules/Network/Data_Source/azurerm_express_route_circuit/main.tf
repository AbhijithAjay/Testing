data "azurerm_express_route_circuit" "example" {
  resource_group_name = var.resource_group_name
  name                = var.name
}