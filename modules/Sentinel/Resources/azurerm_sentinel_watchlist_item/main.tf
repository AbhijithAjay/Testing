resource "azurerm_sentinel_watchlist_item" "example" {
  name         = var.name
  watchlist_id = var.watchlist_id
  properties = {
    k1 = var.properties_k1
    k2 = var.properties_k2
  }
}