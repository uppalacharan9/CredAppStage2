
terraform {
  backend "azurerm" {
    resource_group_name  = "credpay_rg"
    storage_account_name = "credpaysa1"
    container_name       = "statefile"
    key                  = "credpay.terraform.tfstate"
  }
}
