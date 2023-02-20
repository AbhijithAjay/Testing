resource "azurerm_healthcare_medtech_service_fhir_destination" "test" {
  name                                 = "tfexmtdes"
  location                             = "east us"
  medtech_service_id                   = "mt_service_id"
  destination_fhir_service_id          = "fhir_service_id"
  destination_identity_resolution_type = "Create"

  destination_fhir_mapping_json = <<JSON
  {
            "templateType": "CollectionFhirTemplate",
            "template": [
              {
                "templateType": "CodeValueFhir",
                "template": {
                  "codes": [
                    {
                      "code": "8867-4",
                      "system": "http://loinc.org",
                      "display": "Heart rate"
                    }
                  ],
                  "periodInterval": 60,
                  "typeName": "heartrate",
                  "value": {
                    "defaultPeriod": 5000,
                    "unit": "count/min",
                    "valueName": "hr",
                    "valueType": "SampledData"
                  }
                }
              }
            ]
  }
  JSON
}