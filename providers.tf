terraform {
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "=3.0.0"
    }
    aws = {
      source  = "hashicorp/aws"
      version = "~> 4.0"
    }
  }
}

# Configure the Azure Provider
provider "azurerm" {
  features {}
}

# Configure the AWS Provider
provider "aws" {
  region = "eu-west-2"
}
