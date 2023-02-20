resource "azurerm_nat_gateway_public_ip_association" "euclid" {
  nat_gateway_id       = var.azurerm_nat_gateway_public_ip_association-nat_gateway_id
  public_ip_address_id = var.azurerm_nat_gateway_public_ip_association-public_ip_address_id
}