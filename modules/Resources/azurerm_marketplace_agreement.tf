resource "azurerm_marketplace_agreement" "barracuda" {
  publisher = var.azurerm_marketplace_agreement-publisher
  offer     = var.azurerm_marketplace_agreement-offer
  plan      = var.azurerm_marketplace_agreement-plan
}