resource "azurerm_media_live_event_output" "euclid" {
  name                         = var.azurerm_media_live_event_output-name
  live_event_id                = var.azurerm_media_live_event_output-live_event_id
  archive_window_duration      = var.azurerm_media_live_event_output-archive_window_duration
  asset_name                   = var.azurerm_media_live_event_output-asset_name
  description                  = var.azurerm_media_live_event_output-description
  manifest_name                = var.azurerm_media_live_event_output-manifest_name
  output_snap_time_in_seconds  = var.azurerm_media_live_event_output-output_snap_time_in_seconds
  hls_fragments_per_ts_segment = var.azurerm_media_live_event_output-hls_fragments_per_ts_segment
}