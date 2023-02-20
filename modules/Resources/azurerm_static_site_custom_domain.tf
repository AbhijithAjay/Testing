resource "azurerm_static_site_custom_domain" "euclid" {
  static_site_id  = azurerm_static_site.euclid.id
  domain_name     = var.azurerm_static_site_custom_domain-domain_name
  validation_type = var.azurerm_static_site_custom_domain-validation_type
}
