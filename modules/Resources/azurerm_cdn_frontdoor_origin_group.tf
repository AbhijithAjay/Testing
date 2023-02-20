resource "azurerm_cdn_frontdoor_origin_group" "euclid" {
  name                     = var.azurerm_cdn_frontdoor_origin_group-name
  cdn_frontdoor_profile_id = azurerm_cdn_frontdoor_profile.euclid.id
  session_affinity_enabled = var.azurerm_cdn_frontdoor_origin_group-session_affinity_enabled

  restore_traffic_time_to_healed_or_new_endpoint_in_minutes = var.azurerm_cdn_frontdoor_origin_group-traffictime

  health_probe {
    interval_in_seconds = var.azurerm_cdn_frontdoor_origin_group-interval_in_seconds
    path                = var.azurerm_cdn_frontdoor_origin_group-path
    protocol            = var.azurerm_cdn_frontdoor_origin_group-protocol
    request_type        = var.azurerm_cdn_frontdoor_origin_group-request_type
  }

  load_balancing {
    additional_latency_in_milliseconds = var.azurerm_cdn_frontdoor_origin_group-additional_latency_in_milliseconds
    sample_size                        = var.azurerm_cdn_frontdoor_origin_group-sample_size
    successful_samples_required        = var.azurerm_cdn_frontdoor_origin_group-successful_samples_required
  }
}