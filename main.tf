resource "mongodbatlas_project_mcp_config_secret" "project_mcp_config_secrets" {
  for_each = var.project_mcp_config_secrets

  mcp_config_id              = each.value.mcp_config_id
  project_id                 = each.value.project_id
  secret_expires_after_hours = each.value.secret_expires_after_hours
}

