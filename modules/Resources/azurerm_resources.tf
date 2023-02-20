# Get Resources from a Resource Group
/*data "azurerm_resources" "euclid" {
  resource_group_name        = azurerm_resource_group.euclid.name
} */

# Get Resources with specific Tags
data "azurerm_resources" "euclid" {
  resource_group_name        = azurerm_resource_group.euclid.name

  required_tags = {
    environment = var.azurerm_resources-resource_environment
    role        = var.azurerm_resources-resource_role
  }
}

# Get resources by type, create spoke vNet peerings
data "azurerm_resources" "spokes" {
  type = var.azurerm_resources-type

  required_tags = {
    environment = var.azurerm_resources-type_environment
    role        = var.azurerm_resources-type_role
  }
}