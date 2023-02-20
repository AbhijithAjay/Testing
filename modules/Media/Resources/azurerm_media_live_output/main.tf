resource "azurerm_media_live_event_output" "example" {
  name                         = var.name
  live_event_id                = var.live_event_id
  archive_window_duration      = var.archive_window_duration
  asset_name                   = var.asset_name
  description                  = var.description
  manifest_name                = var.manifest_name
  output_snap_time_in_seconds  = var.output_snap_time_in_seconds
  hls_fragments_per_ts_segment = var.hls_fragments_per_ts_segment
}