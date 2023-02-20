resource "azurerm_cosmosdb_account" "db" {
  name                = var.name
  location            = var.location
  resource_group_name = var.resource_group_name
  offer_type          = var.offer_type 
  kind                = var.kind

  enable_automatic_failover = var.enable_automatic_failover

  capabilities {
    name = var.capabilities_name
  }

  capabilities {
    name = var.capabilities_name1
  }

  capabilities {
    name = var.capabilities_name2
  }

  capabilities {
    name = var.capabilities_name3
  }

  consistency_policy {
    consistency_level       = var.consistency_level
    max_interval_in_seconds = var.max_interval_in_seconds
    max_staleness_prefix    = var.max_staleness_prefix
  }

  geo_location {
    location          = var.geo_location_location
    failover_priority = var.geo_location_failover_priority
  }

  geo_location {
    location          = var.geo_location_location1
    failover_priority = var.geo_location_failover_priority1
  }
}