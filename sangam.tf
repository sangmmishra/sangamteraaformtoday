terraform {
  required_providers {
    azurerm = {
      source = "hashicorp/azurerm"
      version = "3.23.0"
    }
  }
}

provider "azurerm" {
   tenant_id = "c203a19f-375c-4410-ae20-906c6d322d4a"
  subscription_id = "b7f74b88-0e95-43b9-a9c9-2dbb232bf117"
  client_id = "5be3c216-62e1-4f98-a07e-7076c3bab38a"
  client_secret = "sHx8Q~8xsJ4QPZasxkqaMpVftkzyp178jOoDUc7y"
  features {}
}
terraform {
  backend "azurerm" {
    storage_account_name = "sqlvaakv77zcdcsxqo"
    container_name       = "vikas"
    key                  = "prod.terraform.tfstate"

    # rather than defining this inline, the Access Key can also be sourced
    # from an Environment Variable - more information is available below.
    access_key = "YFD8iNOzKDFRP6X7rYXlevy1Xvr4fJyB0uh97adwTO/fGXe0arEyYhE9W5VqwJ61h+saDYN1WVfY+AStOHuq4g=="
  }
}
