module "landingzone" {
  source  = "app.terraform.io/hashicorp-antoine/landingzone/tfe"
  version = "1.0.6"
  
  tfc_token = var.tfc_token
  github_token = var.github_token
  github_repo_name = var.github_repo_name
  tfc_workspace_name = var.tfc_workspace_name
  tfc_org_name = var.tfc_org_name
  oauth_token_id = var.oauth_token_id
}

  
variable "tfc_hostname" {
  description = "Hostname of TFC/TFE"
  default = "app.terraform.io"
}

variable "tfc_token" {
  description = "TFC/E API Token"
}

variable "github_token" {
  description = "Github API Token to be able to create repos"
}

variable "github_repo_name" {
  description = "Name for the Github repo"
}

variable "tfc_workspace_name" {
  description = "Name for the TFC/E workspace"
}

variable "tfc_org_name" {
  description = "Name of the TFC/E Organization"
}

variable "oauth_token_id" {
  description = "Can be found in TFC/E under General Settings -> Provider"
}
