resource "azurerm_nat_gateway_public_ip_prefix_association" "euclid" {
  nat_gateway_id      = var.azurerm_nat_gateway_public_ip_prefix_association-nat_gateway_id
  public_ip_prefix_id = var.azurerm_nat_gateway_public_ip_prefix_association-public_ip_prefix_id
}