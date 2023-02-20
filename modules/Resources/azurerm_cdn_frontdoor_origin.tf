resource "azurerm_cdn_frontdoor_origin" "euclid" {
  name                          = var.azurerm_cdn_frontdoor_origin-name
  cdn_frontdoor_origin_group_id = azurerm_cdn_frontdoor_origin_group.euclid.id

  health_probes_enabled          = var.azurerm_cdn_frontdoor_origin-health_probes_enabled
  certificate_name_check_enabled = var.azurerm_cdn_frontdoor_origin-certificate_name_check_enabled

  host_name          = var.azurerm_cdn_frontdoor_origin-host_name
  http_port          = var.azurerm_cdn_frontdoor_origin-http_port
  https_port         = var.azurerm_cdn_frontdoor_origin-https_port
  origin_host_header = var.azurerm_cdn_frontdoor_origin-origin_host_header
  priority           = var.azurerm_cdn_frontdoor_origin-priority
  weight             = var.azurerm_cdn_frontdoor_origin-weight
}
