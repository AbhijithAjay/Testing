resource "azurerm_virtual_hub_security_partner_provider" "example" {
  name                   = var.name
  resource_group_name    = var.resource_group_name
  location               = var.location
  virtual_hub_id         = var.virtual_hub_id
  security_provider_name = var.security_provider_name

  tags = {
    ENV = var.tags_ENV
  }

  depends_on = var.depends_on
}