# Get Resources from a Resource Group
data "azurerm_resources" "example" {
  resource_group_name = var.resource_group_name
}

# Get Resources with specific Tags
data "azurerm_resources" "example" {
  resource_group_name = var.resource_group_name

  required_tags = {
    environment = var.resource_environment
    role        = var.resource_role
  }
}

# Get resources by type, create spoke vNet peerings
data "azurerm_resources" "spokes" {
  type = "var.type"

  required_tags = {
    environment = var.type_environment
    role        = var.type_role
  }
}