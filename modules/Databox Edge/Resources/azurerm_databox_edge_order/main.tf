resource "azurerm_databox_edge_order" "example" {
  resource_group_name = var.resource_group_name
  device_name         = var.device_name
  contact {
    name         = var.contact_name
    emails       = [var.emails]
    company_name = var.contact_company_name
    phone_number = var.contact_phone_number
  }

  shipment_address {
    address     = [var.shipment_address_address]
    city        = var.shipment_address_city
    postal_code = var.shipment_address_postal_code
    state       = var.shipment_address_state
    country     = var.shipment_address_country
  }
}