terraform {
  required_version = ">= 1.1.0"
  backend "remote" {
     organization = "Nuvias-travis"
    workspaces {
      name = "ace-iac-day-two"
    }
  }
}
