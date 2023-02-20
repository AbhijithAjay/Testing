resource "azurerm_hpc_cache" "euclid" {
  name                = var.azurerm_hpc_cache-name
  resource_group_name        = azurerm_resource_group.euclid.name
  location            = azurerm_resource_group.euclid.location
  cache_size_in_gb    = var.azurerm_hpc_cache-cache_size_in_gb
  subnet_id           = var.azurerm_hpc_cache-subnet_id
  sku_name            = var.azurerm_hpc_cache-sku_name
}