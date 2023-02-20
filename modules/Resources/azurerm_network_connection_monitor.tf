resource "azurerm_network_connection_monitor" "euclid" {
  name               = var.azurerm_network_connection_monitor-name
  network_watcher_id = var.azurerm_network_connection_monitor-network_watcher_id
  location           = var.azurerm_network_connection_monitor-location

  endpoint {
    name               = var.azurerm_network_connection_monitor-endpoint_name
    target_resource_id = var.azurerm_network_connection_monitor-endpoint_target_resource_id

    filter {
      item {
        address = var.azurerm_network_connection_monitor-item_addresss
        type    = var.azurerm_network_connection_monitor-item_type
      }

      type = var.azurerm_network_connection_monitor-type
    }
  }

  endpoint {
    name    = var.azurerm_network_connection_monitor-endpoint_name
    address = var.azurerm_network_connection_monitor-endpoint_name
  }

  test_configuration {
    name                      = var.azurerm_network_connection_monitor-test_configuration_name
    protocol                  = var.azurerm_network_connection_monitor-test_configuration_protocol
    test_frequency_in_seconds = var.azurerm_network_connection_monitor-test_configuration_test_frequency_in_seconds

    tcp_configuration {
      port = var.azurerm_network_connection_monitor-tcp_configuration_port
    }
  }

  test_group {
    name                     = var.azurerm_network_connection_monitor-test_group_name
    destination_endpoints    = var.azurerm_network_connection_monitor-destination_endpoints
    source_endpoints         = var.azurerm_network_connection_monitor-source_endpoints
    test_configuration_names = var.azurerm_network_connection_monitor-test_configuration_names
  }

  notes = var.azurerm_network_connection_monitor-notes

  output_workspace_resource_ids = var.azurerm_network_connection_monitor-output_workspace_resource_ids

  depends_on = var.azurerm_network_connection_monitor-depends_on
}