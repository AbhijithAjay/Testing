data "azurerm_digital_twins_instance" "example" {
  name                = var.name
  resource_group_name = var.resource_group_name
}