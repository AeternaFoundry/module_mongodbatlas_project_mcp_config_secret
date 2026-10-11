variable "project_mcp_config_secrets" {
  description = <<EOT
Map of project_mcp_config_secrets, attributes below
Required:
    - mcp_config_id
    - project_id
Optional:
    - secret_expires_after_hours
EOT

  type = map(object({
    mcp_config_id              = string
    project_id                 = string
    secret_expires_after_hours = optional(number)
  }))
}

