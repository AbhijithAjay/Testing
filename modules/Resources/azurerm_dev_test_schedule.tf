resource "azurerm_dev_test_schedule" "euclid" {
  name                = var.azurerm_dev_test_schedule-name
  location            = azurerm_resource_group.euclid.location
  resource_group_name = azurerm_resource_group.euclid.name
  lab_name            = azurerm_dev_test_lab.euclid.name
  }