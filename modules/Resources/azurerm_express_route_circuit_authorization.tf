resource "azurerm_express_route_circuit_authorization" "euclid" {
  name                       = var.azurerm_express_route_circuit_authorization-name
  express_route_circuit_name = var.azurerm_express_route_circuit_authorization-express_route_circuit_name
  resource_group_name        = azurerm_resource_group.euclid.name 
}