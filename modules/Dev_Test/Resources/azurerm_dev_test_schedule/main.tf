resource "azurerm_dev_test_schedule" "example" {
  name                = var.name
  location            = var.location
  resource_group_name = var.resource_group_name
  lab_name            = var.lab_name
  }