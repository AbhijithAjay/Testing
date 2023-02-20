resource "azurerm_subnet_route_table_association" "euclid" {
  subnet_id      = var.azurerm_subnet_route_table_association-subnet_id
  route_table_id = var.azurerm_subnet_route_table_association-route_table_id
}