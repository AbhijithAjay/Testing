resource "azurerm_digital_twins_instance" "euclid" {
  name                = var.azurerm_digital_twins_instance-name
  resource_group_name = azurerm_resource_group.euclid.name
  location            = azurerm_resource_group.euclid.location

  tags = {
    foo = var.azurerm_digital_twins_instance-tags_foo
  }
}