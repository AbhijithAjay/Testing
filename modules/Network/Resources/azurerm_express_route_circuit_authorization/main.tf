resource "azurerm_express_route_circuit_authorization" "example" {
  name                       = var.name
  express_route_circuit_name = var.express_route_circuit_name
  resource_group_name        = var.resource_group_name
}