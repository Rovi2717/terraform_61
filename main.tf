provider "azurerm" {
  features {}

  subscription_id = "abd009a4-f50a-4d5d-a263-4dd1564ae469"
  client_id       = "48ade955-1343-4dc4-9645-c8997f8fc211"
  client_secret   = "1bJ8Q~xWG5In6oBA0Tc4M~U4Eft8VYqtxGsNxa6S"
  tenant_id       = "4bcf17d2-d890-4369-a0b5-ceff8e65262d"
}

resource "azurerm_resource_group" "example" {
  name     = "myrg-100"
  location = "East US"
}