variable "name" {default ="euclid_azurerm_cdn_endpoint_custom_domain"}
variable "cdn_endpoint_id" {default="azurerm_cdn_endpoint.example.id"}
variable "host_name" {default ="${azurerm_dns_cname_record.example.name}.${data.azurerm_dns_zone.example.name}"}
