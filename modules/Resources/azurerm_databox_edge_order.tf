resource "azurerm_databox_edge_order" "euclid" {
  resource_group_name = azurerm_resource_group.euclid.name
  device_name         = azurerm_databox_edge_device.euclid.name
  contact {
    name         = var.azurerm_databox_edge_order-contact_name
    emails       = [var.azurerm_databox_edge_order-emails]
    company_name = var.azurerm_databox_edge_order-contact_company_name
    phone_number = var.azurerm_databox_edge_order-contact_phone_number
  }

  shipment_address {
    address     = [var.azurerm_databox_edge_order-shipment_address_address]
    city        = var.azurerm_databox_edge_order-shipment_address_city
    postal_code = var.azurerm_databox_edge_order-shipment_address_postal_code
    state       = var.azurerm_databox_edge_order-shipment_address_state
    country     = var.azurerm_databox_edge_order-shipment_address_country
  }
}