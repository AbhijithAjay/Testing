resource "azurerm_virtual_hub_ip" "euclid" {
  name                         = var.azurerm_virtual_hub_ip-name
  virtual_hub_id               = var.azurerm_virtual_hub_ip-virtual_hub_id
  private_ip_address           = var.azurerm_virtual_hub_ip-private_ip_address
  private_ip_allocation_method = var.azurerm_virtual_hub_ip-private_ip_allocation_method
  public_ip_address_id         = var.azurerm_virtual_hub_ip-public_ip_address_id
  subnet_id                    = var.azurerm_virtual_hub_ip-subnet_id
}