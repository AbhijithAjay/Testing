resource "azurerm_nat_gateway_public_ip_prefix_association" "example" {
  nat_gateway_id      = var.nat_gateway_id
  public_ip_prefix_id = var.public_ip_prefix_id
}