
terraform {
  required_providers {
    ibm = {
      source = "IBM-Cloud/ibm"
      version = "1.38.1"
    }
    random = {
      source = "hashicorp/random"
    }
  }
}
