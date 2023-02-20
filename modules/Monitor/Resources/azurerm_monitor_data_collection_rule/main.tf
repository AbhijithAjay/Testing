resource "azurerm_monitor_data_collection_rule" "example" {
  name                = var.name
  resource_group_name = var.resource_group_name
  location            = var.location

  destinations {
    log_analytics {
      workspace_resource_id = var.workspace_resource_id
      name                  = var.name_destinations
    }

    azure_monitor_metrics {
      name = var.azure_monitor_metrics
    }
  }

  data_flow {
    streams      = var.streams
    destinations = var.destinations
  }

  /*data_flow {
    streams      = ["Microsoft-InsightsMetrics", "Microsoft-Syslog", "Microsoft-Perf"]
    destinations = ["test-destination-log"]
  }
*/
  data_sources {
    syslog {
      facility_names = var.facility_names
      log_levels     = var.log_levels
      name           = var.name_data_sources
    }

    performance_counter {
      streams                       = var.streams_performance_counter
      sampling_frequency_in_seconds = var.sampling_frequency_in_seconds
      counter_specifiers            = var.counter_specifiers
      name                          = var.name_performance_counter
    }

    windows_event_log {
      streams        = var.streams_windows_event_log
      x_path_queries = var.x_path_queries
      name           = var.name_windows_event_log
    }

    extension {
      streams            = var.streams_extension
      input_data_sources = var.input_data_sources
      extension_name     = var.extension_name
      extension_json = var.extension_json
        
      name = var.name_extension
    }
  }

  description = var.description
  tags = {
    foo = var.foo
  }
  depends_on = var.depends_on
}