resource "azurerm_virtual_hub_ip" "example" {
  name                         = var.name
  virtual_hub_id               = var.virtual_hub_id
  private_ip_address           = var.private_ip_address
  private_ip_allocation_method = var.private_ip_allocation_method
  public_ip_address_id         = var.public_ip_address_id
  subnet_id                    = var.subnet_id
}