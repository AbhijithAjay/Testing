resource "azurerm_network_connection_monitor" "example" {
  name               = var.name
  network_watcher_id = var.network_watcher_id
  location           = var.location

  endpoint {
    name               = var.endpoint_name
    target_resource_id = var.endpoint_target_resource_id

    filter {
      item {
        address = var.item_addresss
        type    = var.item_type
      }

      type = var.type
    }
  }

  endpoint {
    name    = var.endpoint_name
    address = var.endpoint_name
  }

  test_configuration {
    name                      = var.test_configuration_name
    protocol                  = var.test_configuration_protocol
    test_frequency_in_seconds = var.test_configuration_test_frequency_in_seconds

    tcp_configuration {
      port = var.tcp_configuration_port
    }
  }

  test_group {
    name                     = var.test_group_name
    destination_endpoints    = var.destination_endpoints
    source_endpoints         = var.source_endpoints
    test_configuration_names = var.test_configuration_names
  }

  notes = var.notes

  output_workspace_resource_ids = var.output_workspace_resource_ids

  depends_on = var.depends_on
}