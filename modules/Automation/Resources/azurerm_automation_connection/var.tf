variable "name" {default ="euclid_azurerm_automation_connection"}
variable "automation_account_name" {default="azurerm_automation_account.example.name"}
variable "resource_group_name" {default ="azurerm_resource_group.example.name"}
variable "type" {default="AzureServicePrincipal"}
variable "values" {default ={"ApplicationId":"00000000-0000-0000-0000-000000000000",
    "TenantId" : data.azurerm_client_config.example.tenant_id,
    "SubscriptionId" : data.azurerm_client_config.example.subscription_id,
    "CertificateThumbprint" : "sample-certificate-thumbprint"}}
