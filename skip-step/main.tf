provider "azurerm" {
    version = ">=2.0"
    features{}
}

terraform {
    backend "azurerm" {
    }

} 

resource "azurerm_resource_group" "rg" {
    name = "resource-group-test-tbd-3"
    location = "eastus"

}
