variable "static_site_id" {default ="azurerm_static_site.example.id"}
variable "domain_name" {default="${azurerm_dns_cname_record.example.name}.${azurerm_dns_cname_record.example.zone_name}"}
variable "validation_type" {default ="cname-delegation"}
