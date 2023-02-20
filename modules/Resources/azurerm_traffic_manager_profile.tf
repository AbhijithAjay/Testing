resource "azurerm_traffic_manager_profile" "euclid" {
  name                   = var.azurerm_traffic_manager_profile-name
  resource_group_name    = var.azurerm_traffic_manager_profile-resource_group_name
  traffic_routing_method = var.azurerm_traffic_manager_profile-traffic_routing_method

  dns_config {
    relative_name = var.azurerm_traffic_manager_profile-dns_config_relative_name
    ttl           = var.azurerm_traffic_manager_profile-dns_config_ttl
  }

  monitor_config {
    protocol                     = var.azurerm_traffic_manager_profile-monitor_config_protocol
    port                         = var.azurerm_traffic_manager_profile-monitor_config_port
    path                         = var.azurerm_traffic_manager_profile-monitor_config_path
    interval_in_seconds          = var.azurerm_traffic_manager_profile-monitor_config_path
    timeout_in_seconds           = var.azurerm_traffic_manager_profile-monitor_config_timeout_in_seconds
    tolerated_number_of_failures = var.azurerm_traffic_manager_profile-monitor_config_tolerated_number_of_failures
  }

  tags = {
    environment = var.azurerm_traffic_manager_profile-tags_environment
  }
}