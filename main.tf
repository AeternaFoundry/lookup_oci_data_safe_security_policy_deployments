data "oci_data_safe_security_policy_deployments" "data_safe_security_policy_deployments_lookup" {
  for_each = var.data_safe_security_policy_deployments_lookup

  compartment_id                = each.value.compartment_id
  access_level                  = each.value.access_level
  compartment_id_in_subtree     = each.value.compartment_id_in_subtree
  display_name                  = each.value.display_name
  security_policy_deployment_id = each.value.security_policy_deployment_id
  security_policy_id            = each.value.security_policy_id
  state                         = each.value.state
  target_id                     = each.value.target_id
  target_type                   = each.value.target_type

  dynamic "filter" {
    for_each = each.value.filter != null ? each.value.filter : []
    content {
      name   = filter.value.name
      regex  = filter.value.regex
      values = filter.value.values
    }
  }
}

