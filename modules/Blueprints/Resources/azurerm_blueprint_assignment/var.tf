variable "name" {default ="euclid_azurerm_blueprint_assignment"}
variable "target_subscription_id" {default="data.azurerm_subscription.example.id"}
variable "version_id" {default ="data.azurerm_blueprint_published_version.example.id"}
variable "location" {default="azurerm_resource_group.example.location"}
variable "lock_mode" {default= "AllResourcesDoNotDelete"}
variable "lock_exclude_principals" {default = "[data.azurerm_client_config.current.object_id,]"}
variable "type" {default= "UserAssigned"}
variable "identity_ids" {default= "[azurerm_user_assigned_identity.example.id]"}
/*variable "resource_groups" {default= "<<GROUPS
    {
      "ResourceGroup": {
        "name": "exampleRG-bp"
      }
    }
  GROUPS"}
  
variable "parameter_values" {default= "<<VALUES
    {
      "allowedlocationsforresourcegroups_listOfAllowedLocations": {
        "value": ["westus", "westus2", "eastus", "centralus", "centraluseuap", "southcentralus", "northcentralus", "westcentralus", "eastus2", "eastus2euap", "brazilsouth", "brazilus", "northeurope", "westeurope", "eastasia", "southeastasia", "japanwest", "japaneast", "koreacentral", "koreasouth", "indiasouth", "indiawest", "indiacentral", "australiaeast", "australiasoutheast", "canadacentral", "canadaeast", "uknorth", "uksouth2", "uksouth", "ukwest", "francecentral", "francesouth", "australiacentral", "australiacentral2", "uaecentral", "uaenorth", "southafricanorth", "southafricawest", "switzerlandnorth", "switzerlandwest", "germanynorth", "germanywestcentral", "norwayeast", "norwaywest"]
      }
    }
  VALUES"}
 */ 
variable "depends_on" {default= "[azurerm_role_assignment.operator,azurerm_role_assignment.owner]"}


