resource "azurerm_active_directory_domain_service_trust" "euclid" {
  name                   = var.azurerm_active_directory_domain_service_trust-name
  domain_service_id      = data.azurerm_active_directory_domain_service.euclid.id
  trusted_domain_fqdn    = var.azurerm_active_directory_domain_service_trust-trusted_domain_fqdn
  trusted_domain_dns_ips = var.azurerm_active_directory_domain_service_trust-trusted_domain_dns_ips
  password               = var.azurerm_active_directory_domain_service_trust-password
}
