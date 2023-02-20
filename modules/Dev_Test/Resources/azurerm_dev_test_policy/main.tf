resource "azurerm_dev_test_policy" "example" {
  name                = var.name
  policy_set_name     = var.policy_set_name
  lab_name            = var.lab_name
  resource_group_name = var.resource_group_name
  fact_data           = var.fact_data
  threshold           = var.threshold
  evaluator_type      = var.evaluator_type


}