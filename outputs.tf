output "oauth_authorization_server_lookup_id" {
  description = "Map of id values across all oauth_authorization_server_lookup, keyed the same as var.oauth_authorization_server_lookup"
  value       = { for k, v in data.okta_oauth_authorization_server.oauth_authorization_server_lookup : k => v.id }
}
output "oauth_authorization_server_lookup_authorization_endpoint" {
  description = "Map of authorization_endpoint values across all oauth_authorization_server_lookup, keyed the same as var.oauth_authorization_server_lookup"
  value       = { for k, v in data.okta_oauth_authorization_server.oauth_authorization_server_lookup : k => v.authorization_endpoint }
}
output "oauth_authorization_server_lookup_backchannel_authentication_request_signing_alg_values_supported" {
  description = "Map of backchannel_authentication_request_signing_alg_values_supported values across all oauth_authorization_server_lookup, keyed the same as var.oauth_authorization_server_lookup"
  value       = { for k, v in data.okta_oauth_authorization_server.oauth_authorization_server_lookup : k => v.backchannel_authentication_request_signing_alg_values_supported }
}
output "oauth_authorization_server_lookup_backchannel_token_delivery_modes_supported" {
  description = "Map of backchannel_token_delivery_modes_supported values across all oauth_authorization_server_lookup, keyed the same as var.oauth_authorization_server_lookup"
  value       = { for k, v in data.okta_oauth_authorization_server.oauth_authorization_server_lookup : k => v.backchannel_token_delivery_modes_supported }
}
output "oauth_authorization_server_lookup_base_url" {
  description = "Map of base_url values across all oauth_authorization_server_lookup, keyed the same as var.oauth_authorization_server_lookup"
  value       = { for k, v in data.okta_oauth_authorization_server.oauth_authorization_server_lookup : k => v.base_url }
}
output "oauth_authorization_server_lookup_claims_supported" {
  description = "Map of claims_supported values across all oauth_authorization_server_lookup, keyed the same as var.oauth_authorization_server_lookup"
  value       = { for k, v in data.okta_oauth_authorization_server.oauth_authorization_server_lookup : k => v.claims_supported }
}
output "oauth_authorization_server_lookup_code_challenge_methods_supported" {
  description = "Map of code_challenge_methods_supported values across all oauth_authorization_server_lookup, keyed the same as var.oauth_authorization_server_lookup"
  value       = { for k, v in data.okta_oauth_authorization_server.oauth_authorization_server_lookup : k => v.code_challenge_methods_supported }
}
output "oauth_authorization_server_lookup_device_authorization_endpoint" {
  description = "Map of device_authorization_endpoint values across all oauth_authorization_server_lookup, keyed the same as var.oauth_authorization_server_lookup"
  value       = { for k, v in data.okta_oauth_authorization_server.oauth_authorization_server_lookup : k => v.device_authorization_endpoint }
}
output "oauth_authorization_server_lookup_dpop_signing_alg_values_supported" {
  description = "Map of dpop_signing_alg_values_supported values across all oauth_authorization_server_lookup, keyed the same as var.oauth_authorization_server_lookup"
  value       = { for k, v in data.okta_oauth_authorization_server.oauth_authorization_server_lookup : k => v.dpop_signing_alg_values_supported }
}
output "oauth_authorization_server_lookup_end_session_endpoint" {
  description = "Map of end_session_endpoint values across all oauth_authorization_server_lookup, keyed the same as var.oauth_authorization_server_lookup"
  value       = { for k, v in data.okta_oauth_authorization_server.oauth_authorization_server_lookup : k => v.end_session_endpoint }
}
output "oauth_authorization_server_lookup_grant_types_supported" {
  description = "Map of grant_types_supported values across all oauth_authorization_server_lookup, keyed the same as var.oauth_authorization_server_lookup"
  value       = { for k, v in data.okta_oauth_authorization_server.oauth_authorization_server_lookup : k => v.grant_types_supported }
}
output "oauth_authorization_server_lookup_introspection_endpoint" {
  description = "Map of introspection_endpoint values across all oauth_authorization_server_lookup, keyed the same as var.oauth_authorization_server_lookup"
  value       = { for k, v in data.okta_oauth_authorization_server.oauth_authorization_server_lookup : k => v.introspection_endpoint }
}
output "oauth_authorization_server_lookup_introspection_endpoint_auth_methods_supported" {
  description = "Map of introspection_endpoint_auth_methods_supported values across all oauth_authorization_server_lookup, keyed the same as var.oauth_authorization_server_lookup"
  value       = { for k, v in data.okta_oauth_authorization_server.oauth_authorization_server_lookup : k => v.introspection_endpoint_auth_methods_supported }
}
output "oauth_authorization_server_lookup_issuer" {
  description = "Map of issuer values across all oauth_authorization_server_lookup, keyed the same as var.oauth_authorization_server_lookup"
  value       = { for k, v in data.okta_oauth_authorization_server.oauth_authorization_server_lookup : k => v.issuer }
}
output "oauth_authorization_server_lookup_pushed_authorization_request_endpoint" {
  description = "Map of pushed_authorization_request_endpoint values across all oauth_authorization_server_lookup, keyed the same as var.oauth_authorization_server_lookup"
  value       = { for k, v in data.okta_oauth_authorization_server.oauth_authorization_server_lookup : k => v.pushed_authorization_request_endpoint }
}
output "oauth_authorization_server_lookup_registration_endpoint" {
  description = "Map of registration_endpoint values across all oauth_authorization_server_lookup, keyed the same as var.oauth_authorization_server_lookup"
  value       = { for k, v in data.okta_oauth_authorization_server.oauth_authorization_server_lookup : k => v.registration_endpoint }
}
output "oauth_authorization_server_lookup_request_object_signing_alg_values_supported" {
  description = "Map of request_object_signing_alg_values_supported values across all oauth_authorization_server_lookup, keyed the same as var.oauth_authorization_server_lookup"
  value       = { for k, v in data.okta_oauth_authorization_server.oauth_authorization_server_lookup : k => v.request_object_signing_alg_values_supported }
}
output "oauth_authorization_server_lookup_request_parameter_supported" {
  description = "Map of request_parameter_supported values across all oauth_authorization_server_lookup, keyed the same as var.oauth_authorization_server_lookup"
  value       = { for k, v in data.okta_oauth_authorization_server.oauth_authorization_server_lookup : k => v.request_parameter_supported }
}
output "oauth_authorization_server_lookup_response_modes_supported" {
  description = "Map of response_modes_supported values across all oauth_authorization_server_lookup, keyed the same as var.oauth_authorization_server_lookup"
  value       = { for k, v in data.okta_oauth_authorization_server.oauth_authorization_server_lookup : k => v.response_modes_supported }
}
output "oauth_authorization_server_lookup_response_types_supported" {
  description = "Map of response_types_supported values across all oauth_authorization_server_lookup, keyed the same as var.oauth_authorization_server_lookup"
  value       = { for k, v in data.okta_oauth_authorization_server.oauth_authorization_server_lookup : k => v.response_types_supported }
}
output "oauth_authorization_server_lookup_revocation_endpoint" {
  description = "Map of revocation_endpoint values across all oauth_authorization_server_lookup, keyed the same as var.oauth_authorization_server_lookup"
  value       = { for k, v in data.okta_oauth_authorization_server.oauth_authorization_server_lookup : k => v.revocation_endpoint }
}
output "oauth_authorization_server_lookup_revocation_endpoint_auth_methods_supported" {
  description = "Map of revocation_endpoint_auth_methods_supported values across all oauth_authorization_server_lookup, keyed the same as var.oauth_authorization_server_lookup"
  value       = { for k, v in data.okta_oauth_authorization_server.oauth_authorization_server_lookup : k => v.revocation_endpoint_auth_methods_supported }
}
output "oauth_authorization_server_lookup_scopes_supported" {
  description = "Map of scopes_supported values across all oauth_authorization_server_lookup, keyed the same as var.oauth_authorization_server_lookup"
  value       = { for k, v in data.okta_oauth_authorization_server.oauth_authorization_server_lookup : k => v.scopes_supported }
}
output "oauth_authorization_server_lookup_subject_types_supported" {
  description = "Map of subject_types_supported values across all oauth_authorization_server_lookup, keyed the same as var.oauth_authorization_server_lookup"
  value       = { for k, v in data.okta_oauth_authorization_server.oauth_authorization_server_lookup : k => v.subject_types_supported }
}
output "oauth_authorization_server_lookup_token_endpoint" {
  description = "Map of token_endpoint values across all oauth_authorization_server_lookup, keyed the same as var.oauth_authorization_server_lookup"
  value       = { for k, v in data.okta_oauth_authorization_server.oauth_authorization_server_lookup : k => v.token_endpoint }
}
output "oauth_authorization_server_lookup_token_endpoint_auth_methods_supported" {
  description = "Map of token_endpoint_auth_methods_supported values across all oauth_authorization_server_lookup, keyed the same as var.oauth_authorization_server_lookup"
  value       = { for k, v in data.okta_oauth_authorization_server.oauth_authorization_server_lookup : k => v.token_endpoint_auth_methods_supported }
}

