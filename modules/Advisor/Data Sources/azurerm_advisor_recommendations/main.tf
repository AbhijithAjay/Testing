data "azurerm_advisor_recommendations" "example" {
  filter_by_category        = var.filter_by_category
  filter_by_resource_groups = var.filter_by_resource_groups
}
