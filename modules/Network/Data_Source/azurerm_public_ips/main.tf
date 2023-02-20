data "azurerm_public_ips" "example" {
  resource_group_name = var.resource_group_name
  attachment_status   = var.attachment_status
}