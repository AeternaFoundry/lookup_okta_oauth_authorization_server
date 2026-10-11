variable "oauth_authorization_server_lookup" {
  description = <<EOT
Map of oauth_authorization_server_lookup, attributes below
Optional:
    - base_url
EOT

  type = map(object({
    base_url = optional(string)
  }))
}

