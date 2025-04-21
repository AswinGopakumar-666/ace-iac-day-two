terraform {
  required_version = ">= 1.1.0"
  backend "remote" {
    organization = "Aviatrix_aswin"
    workspaces {
      name = "Aviatrix_Lab_2"
    }
  }
}
