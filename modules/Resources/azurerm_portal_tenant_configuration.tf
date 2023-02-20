resource "azurerm_portal_tenant_configuration" "euclid" {
  private_markdown_storage_enforced = var.azurerm_portal_tenant_configuration-private_markdown_storage_enforced
}