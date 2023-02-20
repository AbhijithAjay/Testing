resource "azurerm_traffic_manager_profile" "example" {
  name                   = var.name
  resource_group_name    = var.resource_group_name
  traffic_routing_method = var.traffic_routing_method

  dns_config {
    relative_name = var.dns_config_relative_name
    ttl           = var.dns_config_ttl
  }

  monitor_config {
    protocol                     = var.monitor_config_protocol
    port                         = var.monitor_config_port
    path                         = var.monitor_config_path
    interval_in_seconds          = var.monitor_config_path
    timeout_in_seconds           = var.monitor_config_timeout_in_seconds
    tolerated_number_of_failures = var.monitor_config_tolerated_number_of_failures
  }

  tags = {
    environment = var.tags_environment
  }
}