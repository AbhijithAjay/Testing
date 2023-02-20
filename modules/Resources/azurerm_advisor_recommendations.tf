data "azurerm_advisor_recommendations" "euclid" {
  filter_by_category        = var.azurerm_advisor_recommendations-filter_by_category
  filter_by_resource_groups = var.azurerm_advisor_recommendations-filter_by_resource_groups
}
