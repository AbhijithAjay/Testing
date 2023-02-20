resource "azurerm_cdn_endpoint_custom_domain" "example" {
  name            = var.name
  cdn_endpoint_id = var.cdn_endpoint_id
  host_name       = var.host_name
}
