output "oauth_authorization_server_lookup_id" {
  description = "Map of id values across all oauth_authorization_server_lookup, keyed the same as var.oauth_authorization_server_lookup except keys with no id are omitted"
  value       = { for k, v in data.okta_oauth_authorization_server.oauth_authorization_server_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "oauth_authorization_server_lookup_authorization_endpoint" {
  description = "Map of authorization_endpoint values across all oauth_authorization_server_lookup, keyed the same as var.oauth_authorization_server_lookup except keys with no authorization_endpoint are omitted"
  value       = { for k, v in data.okta_oauth_authorization_server.oauth_authorization_server_lookup : k => v.authorization_endpoint if v.authorization_endpoint != null && length(v.authorization_endpoint) > 0 }
}
output "oauth_authorization_server_lookup_backchannel_authentication_request_signing_alg_values_supported" {
  description = "Map of backchannel_authentication_request_signing_alg_values_supported values across all oauth_authorization_server_lookup, keyed the same as var.oauth_authorization_server_lookup except keys with no backchannel_authentication_request_signing_alg_values_supported are omitted"
  value       = { for k, v in data.okta_oauth_authorization_server.oauth_authorization_server_lookup : k => v.backchannel_authentication_request_signing_alg_values_supported if v.backchannel_authentication_request_signing_alg_values_supported != null && length(v.backchannel_authentication_request_signing_alg_values_supported) > 0 }
}
output "oauth_authorization_server_lookup_backchannel_token_delivery_modes_supported" {
  description = "Map of backchannel_token_delivery_modes_supported values across all oauth_authorization_server_lookup, keyed the same as var.oauth_authorization_server_lookup except keys with no backchannel_token_delivery_modes_supported are omitted"
  value       = { for k, v in data.okta_oauth_authorization_server.oauth_authorization_server_lookup : k => v.backchannel_token_delivery_modes_supported if v.backchannel_token_delivery_modes_supported != null && length(v.backchannel_token_delivery_modes_supported) > 0 }
}
output "oauth_authorization_server_lookup_base_url" {
  description = "Map of base_url values across all oauth_authorization_server_lookup, keyed the same as var.oauth_authorization_server_lookup except keys with no base_url are omitted"
  value       = { for k, v in data.okta_oauth_authorization_server.oauth_authorization_server_lookup : k => v.base_url if v.base_url != null && length(v.base_url) > 0 }
}
output "oauth_authorization_server_lookup_claims_supported" {
  description = "Map of claims_supported values across all oauth_authorization_server_lookup, keyed the same as var.oauth_authorization_server_lookup except keys with no claims_supported are omitted"
  value       = { for k, v in data.okta_oauth_authorization_server.oauth_authorization_server_lookup : k => v.claims_supported if v.claims_supported != null && length(v.claims_supported) > 0 }
}
output "oauth_authorization_server_lookup_code_challenge_methods_supported" {
  description = "Map of code_challenge_methods_supported values across all oauth_authorization_server_lookup, keyed the same as var.oauth_authorization_server_lookup except keys with no code_challenge_methods_supported are omitted"
  value       = { for k, v in data.okta_oauth_authorization_server.oauth_authorization_server_lookup : k => v.code_challenge_methods_supported if v.code_challenge_methods_supported != null && length(v.code_challenge_methods_supported) > 0 }
}
output "oauth_authorization_server_lookup_device_authorization_endpoint" {
  description = "Map of device_authorization_endpoint values across all oauth_authorization_server_lookup, keyed the same as var.oauth_authorization_server_lookup except keys with no device_authorization_endpoint are omitted"
  value       = { for k, v in data.okta_oauth_authorization_server.oauth_authorization_server_lookup : k => v.device_authorization_endpoint if v.device_authorization_endpoint != null && length(v.device_authorization_endpoint) > 0 }
}
output "oauth_authorization_server_lookup_dpop_signing_alg_values_supported" {
  description = "Map of dpop_signing_alg_values_supported values across all oauth_authorization_server_lookup, keyed the same as var.oauth_authorization_server_lookup except keys with no dpop_signing_alg_values_supported are omitted"
  value       = { for k, v in data.okta_oauth_authorization_server.oauth_authorization_server_lookup : k => v.dpop_signing_alg_values_supported if v.dpop_signing_alg_values_supported != null && length(v.dpop_signing_alg_values_supported) > 0 }
}
output "oauth_authorization_server_lookup_end_session_endpoint" {
  description = "Map of end_session_endpoint values across all oauth_authorization_server_lookup, keyed the same as var.oauth_authorization_server_lookup except keys with no end_session_endpoint are omitted"
  value       = { for k, v in data.okta_oauth_authorization_server.oauth_authorization_server_lookup : k => v.end_session_endpoint if v.end_session_endpoint != null && length(v.end_session_endpoint) > 0 }
}
output "oauth_authorization_server_lookup_grant_types_supported" {
  description = "Map of grant_types_supported values across all oauth_authorization_server_lookup, keyed the same as var.oauth_authorization_server_lookup except keys with no grant_types_supported are omitted"
  value       = { for k, v in data.okta_oauth_authorization_server.oauth_authorization_server_lookup : k => v.grant_types_supported if v.grant_types_supported != null && length(v.grant_types_supported) > 0 }
}
output "oauth_authorization_server_lookup_introspection_endpoint" {
  description = "Map of introspection_endpoint values across all oauth_authorization_server_lookup, keyed the same as var.oauth_authorization_server_lookup except keys with no introspection_endpoint are omitted"
  value       = { for k, v in data.okta_oauth_authorization_server.oauth_authorization_server_lookup : k => v.introspection_endpoint if v.introspection_endpoint != null && length(v.introspection_endpoint) > 0 }
}
output "oauth_authorization_server_lookup_introspection_endpoint_auth_methods_supported" {
  description = "Map of introspection_endpoint_auth_methods_supported values across all oauth_authorization_server_lookup, keyed the same as var.oauth_authorization_server_lookup except keys with no introspection_endpoint_auth_methods_supported are omitted"
  value       = { for k, v in data.okta_oauth_authorization_server.oauth_authorization_server_lookup : k => v.introspection_endpoint_auth_methods_supported if v.introspection_endpoint_auth_methods_supported != null && length(v.introspection_endpoint_auth_methods_supported) > 0 }
}
output "oauth_authorization_server_lookup_issuer" {
  description = "Map of issuer values across all oauth_authorization_server_lookup, keyed the same as var.oauth_authorization_server_lookup except keys with no issuer are omitted"
  value       = { for k, v in data.okta_oauth_authorization_server.oauth_authorization_server_lookup : k => v.issuer if v.issuer != null && length(v.issuer) > 0 }
}
output "oauth_authorization_server_lookup_pushed_authorization_request_endpoint" {
  description = "Map of pushed_authorization_request_endpoint values across all oauth_authorization_server_lookup, keyed the same as var.oauth_authorization_server_lookup except keys with no pushed_authorization_request_endpoint are omitted"
  value       = { for k, v in data.okta_oauth_authorization_server.oauth_authorization_server_lookup : k => v.pushed_authorization_request_endpoint if v.pushed_authorization_request_endpoint != null && length(v.pushed_authorization_request_endpoint) > 0 }
}
output "oauth_authorization_server_lookup_registration_endpoint" {
  description = "Map of registration_endpoint values across all oauth_authorization_server_lookup, keyed the same as var.oauth_authorization_server_lookup except keys with no registration_endpoint are omitted"
  value       = { for k, v in data.okta_oauth_authorization_server.oauth_authorization_server_lookup : k => v.registration_endpoint if v.registration_endpoint != null && length(v.registration_endpoint) > 0 }
}
output "oauth_authorization_server_lookup_request_object_signing_alg_values_supported" {
  description = "Map of request_object_signing_alg_values_supported values across all oauth_authorization_server_lookup, keyed the same as var.oauth_authorization_server_lookup except keys with no request_object_signing_alg_values_supported are omitted"
  value       = { for k, v in data.okta_oauth_authorization_server.oauth_authorization_server_lookup : k => v.request_object_signing_alg_values_supported if v.request_object_signing_alg_values_supported != null && length(v.request_object_signing_alg_values_supported) > 0 }
}
output "oauth_authorization_server_lookup_request_parameter_supported" {
  description = "Map of request_parameter_supported values across all oauth_authorization_server_lookup, keyed the same as var.oauth_authorization_server_lookup except keys with no request_parameter_supported are omitted"
  value       = { for k, v in data.okta_oauth_authorization_server.oauth_authorization_server_lookup : k => v.request_parameter_supported if v.request_parameter_supported != null }
}
output "oauth_authorization_server_lookup_response_modes_supported" {
  description = "Map of response_modes_supported values across all oauth_authorization_server_lookup, keyed the same as var.oauth_authorization_server_lookup except keys with no response_modes_supported are omitted"
  value       = { for k, v in data.okta_oauth_authorization_server.oauth_authorization_server_lookup : k => v.response_modes_supported if v.response_modes_supported != null && length(v.response_modes_supported) > 0 }
}
output "oauth_authorization_server_lookup_response_types_supported" {
  description = "Map of response_types_supported values across all oauth_authorization_server_lookup, keyed the same as var.oauth_authorization_server_lookup except keys with no response_types_supported are omitted"
  value       = { for k, v in data.okta_oauth_authorization_server.oauth_authorization_server_lookup : k => v.response_types_supported if v.response_types_supported != null && length(v.response_types_supported) > 0 }
}
output "oauth_authorization_server_lookup_revocation_endpoint" {
  description = "Map of revocation_endpoint values across all oauth_authorization_server_lookup, keyed the same as var.oauth_authorization_server_lookup except keys with no revocation_endpoint are omitted"
  value       = { for k, v in data.okta_oauth_authorization_server.oauth_authorization_server_lookup : k => v.revocation_endpoint if v.revocation_endpoint != null && length(v.revocation_endpoint) > 0 }
}
output "oauth_authorization_server_lookup_revocation_endpoint_auth_methods_supported" {
  description = "Map of revocation_endpoint_auth_methods_supported values across all oauth_authorization_server_lookup, keyed the same as var.oauth_authorization_server_lookup except keys with no revocation_endpoint_auth_methods_supported are omitted"
  value       = { for k, v in data.okta_oauth_authorization_server.oauth_authorization_server_lookup : k => v.revocation_endpoint_auth_methods_supported if v.revocation_endpoint_auth_methods_supported != null && length(v.revocation_endpoint_auth_methods_supported) > 0 }
}
output "oauth_authorization_server_lookup_scopes_supported" {
  description = "Map of scopes_supported values across all oauth_authorization_server_lookup, keyed the same as var.oauth_authorization_server_lookup except keys with no scopes_supported are omitted"
  value       = { for k, v in data.okta_oauth_authorization_server.oauth_authorization_server_lookup : k => v.scopes_supported if v.scopes_supported != null && length(v.scopes_supported) > 0 }
}
output "oauth_authorization_server_lookup_subject_types_supported" {
  description = "Map of subject_types_supported values across all oauth_authorization_server_lookup, keyed the same as var.oauth_authorization_server_lookup except keys with no subject_types_supported are omitted"
  value       = { for k, v in data.okta_oauth_authorization_server.oauth_authorization_server_lookup : k => v.subject_types_supported if v.subject_types_supported != null && length(v.subject_types_supported) > 0 }
}
output "oauth_authorization_server_lookup_token_endpoint" {
  description = "Map of token_endpoint values across all oauth_authorization_server_lookup, keyed the same as var.oauth_authorization_server_lookup except keys with no token_endpoint are omitted"
  value       = { for k, v in data.okta_oauth_authorization_server.oauth_authorization_server_lookup : k => v.token_endpoint if v.token_endpoint != null && length(v.token_endpoint) > 0 }
}
output "oauth_authorization_server_lookup_token_endpoint_auth_methods_supported" {
  description = "Map of token_endpoint_auth_methods_supported values across all oauth_authorization_server_lookup, keyed the same as var.oauth_authorization_server_lookup except keys with no token_endpoint_auth_methods_supported are omitted"
  value       = { for k, v in data.okta_oauth_authorization_server.oauth_authorization_server_lookup : k => v.token_endpoint_auth_methods_supported if v.token_endpoint_auth_methods_supported != null && length(v.token_endpoint_auth_methods_supported) > 0 }
}

