resource "azurerm_cdn_frontdoor_origin" "example" {
  name                          = var.name
  cdn_frontdoor_origin_group_id = var.cdn_frontdoor_origin_group_id

  health_probes_enabled          = var.health_probes_enabled
  certificate_name_check_enabled = var.certificate_name_check_enabled

  host_name          = var.host_name
  http_port          = var.http_port
  https_port         = var.https_port
  origin_host_header = var.origin_host_header
  priority           = var.priority
  weight             = var.weight
}