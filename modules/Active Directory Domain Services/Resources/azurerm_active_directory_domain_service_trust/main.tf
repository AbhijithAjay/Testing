resource "azurerm_active_directory_domain_service_trust" "example" {
  name                   = var.name
  domain_service_id      = var.domain_service_id
  trusted_domain_fqdn    = var.trusted_domain_fqdn
  trusted_domain_dns_ips = var.trusted_domain_dns_ips
  password               = var.password
}
