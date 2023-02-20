resource "azurerm_hpc_cache" "example" {
  name                = var.name
  resource_group_name = var.resource_group_name
  location            = var.location
  cache_size_in_gb    = var.cache_size_in_gb
  subnet_id           = var.subnet_id
  sku_name            = var.sku_name
}