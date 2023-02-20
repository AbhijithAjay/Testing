resource "azurerm_healthcare_service" "example" {
  name                = var.name
  resource_group_name = var.resource_group_name
  location            = var.location
  kind                = var.kind
  cosmosdb_throughput = var.cosmosdb_throughput

  access_policy_object_ids = var.access_policy_object_ids

  tags = {
    "environment" = var.tags_environment
    "purpose"     = var.tags_purpose
  }
}