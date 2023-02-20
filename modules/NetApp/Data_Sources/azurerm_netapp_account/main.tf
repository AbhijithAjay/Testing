data "azurerm_netapp_account" "example" {
  resource_group_name =  var.resource_group_name
  name                = var.name
}