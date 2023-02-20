resource "azurerm_sentinel_watchlist_item" "euclid" {
  name         = var.azurerm_sentinel_watchlist_item-name
  watchlist_id = azurerm_sentinel_watchlist.euclid.id
  properties = {
    k1 = var.azurerm_sentinel_watchlist_item-properties_k1
    k2 = var.azurerm_sentinel_watchlist_item-properties_k2
  }
}