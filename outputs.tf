output "project_mcp_config_secrets_created_at" {
  description = "Map of created_at values across all project_mcp_config_secrets, keyed the same as var.project_mcp_config_secrets except keys with no created_at are omitted"
  value       = { for k, v in mongodbatlas_project_mcp_config_secret.project_mcp_config_secrets : k => v.created_at if v.created_at != null && length(v.created_at) > 0 }
}
output "project_mcp_config_secrets_expires_at" {
  description = "Map of expires_at values across all project_mcp_config_secrets, keyed the same as var.project_mcp_config_secrets except keys with no expires_at are omitted"
  value       = { for k, v in mongodbatlas_project_mcp_config_secret.project_mcp_config_secrets : k => v.expires_at if v.expires_at != null && length(v.expires_at) > 0 }
}
output "project_mcp_config_secrets_last_used_at" {
  description = "Map of last_used_at values across all project_mcp_config_secrets, keyed the same as var.project_mcp_config_secrets except keys with no last_used_at are omitted"
  value       = { for k, v in mongodbatlas_project_mcp_config_secret.project_mcp_config_secrets : k => v.last_used_at if v.last_used_at != null && length(v.last_used_at) > 0 }
}
output "project_mcp_config_secrets_masked_secret_value" {
  description = "Map of masked_secret_value values across all project_mcp_config_secrets, keyed the same as var.project_mcp_config_secrets except keys with no masked_secret_value are omitted"
  value       = { for k, v in mongodbatlas_project_mcp_config_secret.project_mcp_config_secrets : k => v.masked_secret_value if v.masked_secret_value != null && length(v.masked_secret_value) > 0 }
}
output "project_mcp_config_secrets_mcp_config_id" {
  description = "Map of mcp_config_id values across all project_mcp_config_secrets, keyed the same as var.project_mcp_config_secrets except keys with no mcp_config_id are omitted"
  value       = { for k, v in mongodbatlas_project_mcp_config_secret.project_mcp_config_secrets : k => v.mcp_config_id if v.mcp_config_id != null && length(v.mcp_config_id) > 0 }
}
output "project_mcp_config_secrets_project_id" {
  description = "Map of project_id values across all project_mcp_config_secrets, keyed the same as var.project_mcp_config_secrets except keys with no project_id are omitted"
  value       = { for k, v in mongodbatlas_project_mcp_config_secret.project_mcp_config_secrets : k => v.project_id if v.project_id != null && length(v.project_id) > 0 }
}
output "project_mcp_config_secrets_secret" {
  description = "Map of secret values across all project_mcp_config_secrets, keyed the same as var.project_mcp_config_secrets except keys with no secret are omitted"
  value       = { for k, v in mongodbatlas_project_mcp_config_secret.project_mcp_config_secrets : k => v.secret if v.secret != null && length(v.secret) > 0 }
  sensitive   = true
}
output "project_mcp_config_secrets_secret_expires_after_hours" {
  description = "Map of secret_expires_after_hours values across all project_mcp_config_secrets, keyed the same as var.project_mcp_config_secrets except keys with no secret_expires_after_hours are omitted"
  value       = { for k, v in mongodbatlas_project_mcp_config_secret.project_mcp_config_secrets : k => v.secret_expires_after_hours if v.secret_expires_after_hours != null }
}
output "project_mcp_config_secrets_secret_id" {
  description = "Map of secret_id values across all project_mcp_config_secrets, keyed the same as var.project_mcp_config_secrets except keys with no secret_id are omitted"
  value       = { for k, v in mongodbatlas_project_mcp_config_secret.project_mcp_config_secrets : k => v.secret_id if v.secret_id != null && length(v.secret_id) > 0 }
}

