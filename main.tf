data "okta_oauth_authorization_server" "oauth_authorization_server_lookup" {
  for_each = var.oauth_authorization_server_lookup

  base_url = each.value.base_url
}

