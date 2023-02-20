resource "azurerm_monitor_data_collection_rule" "euclid" {
  name                = var.azurerm_monitor_data_collection_rule-name
  resource_group_name        = azurerm_resource_group.euclid.name
  location            = var.azurerm_monitor_data_collection_rule-location

  destinations {
    log_analytics {
      workspace_resource_id = var.azurerm_monitor_data_collection_rule-workspace_resource_id
      name                  = var.azurerm_monitor_data_collection_rule-name_destinations
    }

    azure_monitor_metrics {
      name = var.azurerm_monitor_data_collection_rule-azure_monitor_metrics
    }
  }

  data_flow {
    streams      = var.azurerm_monitor_data_collection_rule-streams
    destinations = var.azurerm_monitor_data_collection_rule-destinations
  }

  /*data_flow {
    streams      = ["Microsoft-InsightsMetrics", "Microsoft-Syslog", "Microsoft-Perf"]
    destinations = ["test-destination-log"]
  }
*/
  data_sources {
    syslog {
      facility_names = var.azurerm_monitor_data_collection_rule-facility_names
      log_levels     = var.azurerm_monitor_data_collection_rule-log_levels
      name           = var.azurerm_monitor_data_collection_rule-name_data_sources
    }

    performance_counter {
      streams                       = var.azurerm_monitor_data_collection_rule-streams_performance_counter
      sampling_frequency_in_seconds = var.azurerm_monitor_data_collection_rule-sampling_frequency_in_seconds
      counter_specifiers            = var.azurerm_monitor_data_collection_rule-counter_specifiers
      name                          = var.azurerm_monitor_data_collection_rule-name_performance_counter
    }

    windows_event_log {
      streams        = var.azurerm_monitor_data_collection_rule-streams_windows_event_log
      x_path_queries = var.azurerm_monitor_data_collection_rule-x_path_queries
      name           = var.azurerm_monitor_data_collection_rule-name_windows_event_log
    }

    extension {
      streams            = var.azurerm_monitor_data_collection_rule-streams_extension
      input_data_sources = var.azurerm_monitor_data_collection_rule-input_data_sources
      extension_name     = var.azurerm_monitor_data_collection_rule-extension_name
      extension_json = var.azurerm_monitor_data_collection_rule-extension_json
        
      name = var.azurerm_monitor_data_collection_rule-name_extension
    }
  }

  description = var.azurerm_monitor_data_collection_rule-description
  tags = {
    foo = var.azurerm_monitor_data_collection_rule-tags_foo
  }
  depends_on = var.azurerm_monitor_data_collection_rule-depends_on
}