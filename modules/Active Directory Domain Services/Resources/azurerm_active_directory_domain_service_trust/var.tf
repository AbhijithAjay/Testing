variable "name" {default ="euclid_azurerm_active_directory_domain_service_trust"}
variable "domain_service_id" {default="data.azurerm_active_directory_domain_service.example.id"}
variable "trusted_domain_fqdn" {default ="example.com"}
variable "trusted_domain_dns_ips" {default=["10.1.0.3", "10.1.0.4"]}
variable "password" {default= "Password123"}