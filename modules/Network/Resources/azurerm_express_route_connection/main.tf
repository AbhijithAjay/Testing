resource "azurerm_express_route_connection" "example" {
  name                             = var.name
  express_route_gateway_id         = var.express_route_gateway_id
  express_route_circuit_peering_id = var.express_route_circuit_peering_id
}