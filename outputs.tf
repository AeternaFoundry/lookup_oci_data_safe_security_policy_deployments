output "data_safe_security_policy_deployments_lookup_id" {
  description = "Map of id values across all data_safe_security_policy_deployments_lookup, keyed the same as var.data_safe_security_policy_deployments_lookup except keys with no id are omitted"
  value       = { for k, v in data.oci_data_safe_security_policy_deployments.data_safe_security_policy_deployments_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "data_safe_security_policy_deployments_lookup_access_level" {
  description = "Map of access_level values across all data_safe_security_policy_deployments_lookup, keyed the same as var.data_safe_security_policy_deployments_lookup except keys with no access_level are omitted"
  value       = { for k, v in data.oci_data_safe_security_policy_deployments.data_safe_security_policy_deployments_lookup : k => v.access_level if v.access_level != null && length(v.access_level) > 0 }
}
output "data_safe_security_policy_deployments_lookup_compartment_id" {
  description = "Map of compartment_id values across all data_safe_security_policy_deployments_lookup, keyed the same as var.data_safe_security_policy_deployments_lookup except keys with no compartment_id are omitted"
  value       = { for k, v in data.oci_data_safe_security_policy_deployments.data_safe_security_policy_deployments_lookup : k => v.compartment_id if v.compartment_id != null && length(v.compartment_id) > 0 }
}
output "data_safe_security_policy_deployments_lookup_compartment_id_in_subtree" {
  description = "Map of compartment_id_in_subtree values across all data_safe_security_policy_deployments_lookup, keyed the same as var.data_safe_security_policy_deployments_lookup except keys with no compartment_id_in_subtree are omitted"
  value       = { for k, v in data.oci_data_safe_security_policy_deployments.data_safe_security_policy_deployments_lookup : k => v.compartment_id_in_subtree if v.compartment_id_in_subtree != null }
}
output "data_safe_security_policy_deployments_lookup_display_name" {
  description = "Map of display_name values across all data_safe_security_policy_deployments_lookup, keyed the same as var.data_safe_security_policy_deployments_lookup except keys with no display_name are omitted"
  value       = { for k, v in data.oci_data_safe_security_policy_deployments.data_safe_security_policy_deployments_lookup : k => v.display_name if v.display_name != null && length(v.display_name) > 0 }
}
output "data_safe_security_policy_deployments_lookup_filter" {
  description = "Map of filter values across all data_safe_security_policy_deployments_lookup, keyed the same as var.data_safe_security_policy_deployments_lookup except keys with no filter are omitted"
  value       = { for k, v in data.oci_data_safe_security_policy_deployments.data_safe_security_policy_deployments_lookup : k => v.filter if v.filter != null && length(v.filter) > 0 }
}
output "data_safe_security_policy_deployments_lookup_security_policy_deployment_collection" {
  description = "Map of security_policy_deployment_collection values across all data_safe_security_policy_deployments_lookup, keyed the same as var.data_safe_security_policy_deployments_lookup except keys with no security_policy_deployment_collection are omitted"
  value       = { for k, v in data.oci_data_safe_security_policy_deployments.data_safe_security_policy_deployments_lookup : k => v.security_policy_deployment_collection if v.security_policy_deployment_collection != null && length(v.security_policy_deployment_collection) > 0 }
}
output "data_safe_security_policy_deployments_lookup_security_policy_deployment_id" {
  description = "Map of security_policy_deployment_id values across all data_safe_security_policy_deployments_lookup, keyed the same as var.data_safe_security_policy_deployments_lookup except keys with no security_policy_deployment_id are omitted"
  value       = { for k, v in data.oci_data_safe_security_policy_deployments.data_safe_security_policy_deployments_lookup : k => v.security_policy_deployment_id if v.security_policy_deployment_id != null && length(v.security_policy_deployment_id) > 0 }
}
output "data_safe_security_policy_deployments_lookup_security_policy_id" {
  description = "Map of security_policy_id values across all data_safe_security_policy_deployments_lookup, keyed the same as var.data_safe_security_policy_deployments_lookup except keys with no security_policy_id are omitted"
  value       = { for k, v in data.oci_data_safe_security_policy_deployments.data_safe_security_policy_deployments_lookup : k => v.security_policy_id if v.security_policy_id != null && length(v.security_policy_id) > 0 }
}
output "data_safe_security_policy_deployments_lookup_state" {
  description = "Map of state values across all data_safe_security_policy_deployments_lookup, keyed the same as var.data_safe_security_policy_deployments_lookup except keys with no state are omitted"
  value       = { for k, v in data.oci_data_safe_security_policy_deployments.data_safe_security_policy_deployments_lookup : k => v.state if v.state != null && length(v.state) > 0 }
}
output "data_safe_security_policy_deployments_lookup_target_id" {
  description = "Map of target_id values across all data_safe_security_policy_deployments_lookup, keyed the same as var.data_safe_security_policy_deployments_lookup except keys with no target_id are omitted"
  value       = { for k, v in data.oci_data_safe_security_policy_deployments.data_safe_security_policy_deployments_lookup : k => v.target_id if v.target_id != null && length(v.target_id) > 0 }
}
output "data_safe_security_policy_deployments_lookup_target_type" {
  description = "Map of target_type values across all data_safe_security_policy_deployments_lookup, keyed the same as var.data_safe_security_policy_deployments_lookup except keys with no target_type are omitted"
  value       = { for k, v in data.oci_data_safe_security_policy_deployments.data_safe_security_policy_deployments_lookup : k => v.target_type if v.target_type != null && length(v.target_type) > 0 }
}

