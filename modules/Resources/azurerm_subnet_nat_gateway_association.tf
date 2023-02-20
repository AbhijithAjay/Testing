resource "azurerm_subnet_nat_gateway_association" "euclid" {
  subnet_id      = var.azurerm_subnet_nat_gateway_association-subnet_id
  nat_gateway_id = var.azurerm_subnet_nat_gateway_association-nat_gateway_id
}