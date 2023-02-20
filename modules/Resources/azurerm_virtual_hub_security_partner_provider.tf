resource "azurerm_virtual_hub_security_partner_provider" "euclid" {
  name                   = var.azurerm_virtual_hub_security_partner_provider-name
  resource_group_name    = var.azurerm_virtual_hub_security_partner_provider-resource_group_name
  location               = var.azurerm_virtual_hub_security_partner_provider-location
  virtual_hub_id         = var.azurerm_virtual_hub_security_partner_provider-virtual_hub_id
  security_provider_name = var.azurerm_virtual_hub_security_partner_provider-security_provider_name

  tags = {
    ENV = var.azurerm_virtual_hub_security_partner_provider-tags_ENV
  }

  depends_on = var.azurerm_virtual_hub_security_partner_provider-depends_on
}