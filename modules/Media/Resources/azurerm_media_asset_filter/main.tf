resource "azurerm_media_asset_filter" "example" {
  name                  = var.name
  asset_id              = var.asset_id
  first_quality_bitrate = var.first_quality_bitrate

  presentation_time_range {
    start_in_units                = var.start_in_units
    end_in_units                  = var.end_in_units
    presentation_window_in_units  = var.presentation_window_in_units
    live_backoff_in_units         = var.live_backoff_in_units
    unit_timescale_in_miliseconds = var.unit_timescale_in_miliseconds
    force_end                     = var.force_end
  }

  track_selection {
    condition {
      property  = var.property_1
      operation = var.operation_1
      value     = var.value_1
    }

    condition {
      property  = var.property_2
      operation = var.operation_2
      value     = var.value_2
    }

    condition {
      property  = var.property_3
      operation = var.operation_3
      value     = var.value_3
    }
  }


  track_selection {
    condition {
      property  = var.property_4
      operation = var.operation_4
      value     = var.value_4
    }

    condition {
      property  = var.property_5
      operation = var.operation_5
      value     = var.value_5
    }
  }
}