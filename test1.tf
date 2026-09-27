resource "azurerm_storage_account" "storage"{
  name   ="tgstore123"
  resource_group_name = "myrg"
  location = "west Europe"
  account_tier = "Standard"
  account_replication_type = "LRS"
}

