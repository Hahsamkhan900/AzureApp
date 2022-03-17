resource "azurerm_resource_group" "rg"{
    name = "Kai-Saas-Deploy"
    location = "West US 2"
    tags = {
        environment = "development"
        source = "Terraform"
    }
}