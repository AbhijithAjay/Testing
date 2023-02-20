resource "azurerm_express_route_connection" "euclid" {
  name                             = var.azurerm_express_route_connection-name
  express_route_gateway_id         = var.azurerm_express_route_connection-express_route_gateway_id
  express_route_circuit_peering_id = var.azurerm_express_route_connection-express_route_circuit_peering_id
}