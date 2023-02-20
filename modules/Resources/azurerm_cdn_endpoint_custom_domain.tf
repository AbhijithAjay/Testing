resource "azurerm_cdn_endpoint_custom_domain" "euclid" {
  name            = var.azurerm_cdn_endpoint_custom_domain-name
  cdn_endpoint_id = azurerm_cdn_endpoint.euclid.id
  host_name       = var.azurerm_cdn_endpoint_custom_domain-host_name
}