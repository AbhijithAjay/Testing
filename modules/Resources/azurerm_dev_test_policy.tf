resource "azurerm_dev_test_policy" "euclid" {
  name                = var.azurerm_dev_test_policy-name
  policy_set_name     = var.azurerm_dev_test_policy-policy_set_name
  lab_name            = azurerm_dev_test_lab.euclid.name
  resource_group_name = azurerm_resource_group.euclid.name
  fact_data           = var.azurerm_dev_test_policy-fact_data
  threshold           = var.azurerm_dev_test_policy-threshold
  evaluator_type      = var.azurerm_dev_test_policy-evaluator_type


}