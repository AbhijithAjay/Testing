resource "azurerm_cosmosdb_account" "euclid" {
  name                = var.azurerm_cosmosdb_account-name
  location            = azurerm_resource_group.euclid.location
  resource_group_name = azurerm_resource_group.euclid.name
  offer_type          = var.azurerm_cosmosdb_account-offer_type 
  kind                = var.azurerm_cosmosdb_account-kind

  enable_automatic_failover = var.azurerm_cosmosdb_account-enable_automatic_failover

  capabilities {
    name = var.azurerm_cosmosdb_account-capabilities_name
  }

  capabilities {
    name = var.azurerm_cosmosdb_account-capabilities_name1
  }

  capabilities {
    name = var.azurerm_cosmosdb_account-capabilities_name2
  }

  capabilities {
    name = var.azurerm_cosmosdb_account-capabilities_name3
  }

  consistency_policy {
    consistency_level       = var.azurerm_cosmosdb_account-consistency_level
    max_interval_in_seconds = var.azurerm_cosmosdb_account-max_interval_in_seconds
    max_staleness_prefix    = var.azurerm_cosmosdb_account-max_staleness_prefix
  }

  geo_location {
    location          = var.azurerm_cosmosdb_account-geo_location_location
    failover_priority = var.azurerm_cosmosdb_account-geo_location_failover_priority
  }

  geo_location {
    location          = var.azurerm_cosmosdb_account-geo_location_location1
    failover_priority = var.azurerm_cosmosdb_account-geo_location_failover_priority1
  }
}