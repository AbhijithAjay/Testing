resource "azurerm_log_analytics_solution" "euclid" {
  solution_name         = var.azurerm_log_analytics_solution-solution_name
  location              = var.azurerm_log_analytics_solution-location
  resource_group_name   = var.azurerm_log_analytics_solution-resource_group_name
  workspace_resource_id = var.azurerm_log_analytics_solution-workspace_resource_id
  workspace_name        = var.azurerm_log_analytics_solution-workspace_name

  plan {
    publisher = var.azurerm_log_analytics_solution-publisher
    product   = var.azurerm_log_analytics_solution-product

  }
}