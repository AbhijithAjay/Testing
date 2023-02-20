resource "azurerm_media_asset_filter" "euclid" {
  name                  = var.azurerm_media_asset_filter-name
  asset_id              = var.azurerm_media_asset_filter-asset_id
  first_quality_bitrate = var.azurerm_media_asset_filter-first_quality_bitrate

  presentation_time_range {
    start_in_units                = var.azurerm_media_asset_filter-start_in_units
    end_in_units                  = var.azurerm_media_asset_filter-end_in_units
    presentation_window_in_units  = var.azurerm_media_asset_filter-presentation_window_in_units
    live_backoff_in_units         = var.azurerm_media_asset_filter-live_backoff_in_units
    unit_timescale_in_miliseconds = var.azurerm_media_asset_filter-unit_timescale_in_miliseconds
    force_end                     = var.azurerm_media_asset_filter-force_end
  }

  track_selection {
    condition {
      property  = var.azurerm_media_asset_filter-property_1
      operation = var.azurerm_media_asset_filter-operation_1
      value     = var.azurerm_media_asset_filter-value_1
    }

    condition {
      property  = var.azurerm_media_asset_filter-property_2
      operation = var.azurerm_media_asset_filter-operation_2
      value     = var.azurerm_media_asset_filter-value_2
    }

    condition {
      property  = var.azurerm_media_asset_filter-property_3
      operation = var.azurerm_media_asset_filter-operation_3
      value     = var.azurerm_media_asset_filter-value_3
    }
  }


  track_selection {
    condition {
      property  = var.azurerm_media_asset_filter-property_4
      operation = var.azurerm_media_asset_filter-operation_4
      value     = var.azurerm_media_asset_filter-value_4
    }

    condition {
      property  = var.azurerm_media_asset_filter-property_5
      operation = var.azurerm_media_asset_filter-operation_5
      value     = var.azurerm_media_asset_filter-value_5
    }
  }
}