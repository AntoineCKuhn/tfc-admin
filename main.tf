module "landingzone" {
  source  = "app.terraform.io/hashicorp-antoine/landingzone/tfe"
  version = "1.0.0"
  
  tfc_token = var.tfc_token
  github_token = var.github_token
  github_repo_name = var.github_repo_name
  tfc_workspace_name = var.tfc_workspace_name
  tfc_org_name = var.tfc_org_name
  oauth_token_id = var.oauth_token_id
}
