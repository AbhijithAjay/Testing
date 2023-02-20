resource "azurerm_sentinel_data_connector_microsoft_threat_intelligence" "euclid" {
  name                                         = var.azurerm_sentinel_data_connector_microsoft_threat_intelligence-name
  log_analytics_workspace_id                   = azurerm_log_analytics_workspace.euclid.id
  bing_safety_phishing_url_lookback_date       = var.azurerm_sentinel_data_connector_microsoft_threat_intelligence-bing_safety_phishing_url_lookback_date
  microsoft_emerging_threat_feed_lookback_date = var.azurerm_sentinel_data_connector_microsoft_threat_intelligence-microsoft_emerging_threat_feed_lookback_date

  depends_on = [azurerm_sentinel_log_analytics_workspace_onboarding.test]
}
