output "delegate_access_control_delegation_controls_id" {
  description = "Map of id values across all delegate_access_control_delegation_controls, keyed the same as var.delegate_access_control_delegation_controls except keys with no id are omitted"
  value       = { for k, v in oci_delegate_access_control_delegation_control.delegate_access_control_delegation_controls : k => v.id if v.id != null && length(v.id) > 0 }
}
output "delegate_access_control_delegation_controls_compartment_id" {
  description = "Map of compartment_id values across all delegate_access_control_delegation_controls, keyed the same as var.delegate_access_control_delegation_controls except keys with no compartment_id are omitted"
  value       = { for k, v in oci_delegate_access_control_delegation_control.delegate_access_control_delegation_controls : k => v.compartment_id if v.compartment_id != null && length(v.compartment_id) > 0 }
}
output "delegate_access_control_delegation_controls_defined_tags" {
  description = "Map of defined_tags values across all delegate_access_control_delegation_controls, keyed the same as var.delegate_access_control_delegation_controls except keys with no defined_tags are omitted"
  value       = { for k, v in oci_delegate_access_control_delegation_control.delegate_access_control_delegation_controls : k => v.defined_tags if v.defined_tags != null && length(v.defined_tags) > 0 }
}
output "delegate_access_control_delegation_controls_delegation_subscription_ids" {
  description = "Map of delegation_subscription_ids values across all delegate_access_control_delegation_controls, keyed the same as var.delegate_access_control_delegation_controls except keys with no delegation_subscription_ids are omitted"
  value       = { for k, v in oci_delegate_access_control_delegation_control.delegate_access_control_delegation_controls : k => v.delegation_subscription_ids if v.delegation_subscription_ids != null && length(v.delegation_subscription_ids) > 0 }
}
output "delegate_access_control_delegation_controls_description" {
  description = "Map of description values across all delegate_access_control_delegation_controls, keyed the same as var.delegate_access_control_delegation_controls except keys with no description are omitted"
  value       = { for k, v in oci_delegate_access_control_delegation_control.delegate_access_control_delegation_controls : k => v.description if v.description != null && length(v.description) > 0 }
}
output "delegate_access_control_delegation_controls_display_name" {
  description = "Map of display_name values across all delegate_access_control_delegation_controls, keyed the same as var.delegate_access_control_delegation_controls except keys with no display_name are omitted"
  value       = { for k, v in oci_delegate_access_control_delegation_control.delegate_access_control_delegation_controls : k => v.display_name if v.display_name != null && length(v.display_name) > 0 }
}
output "delegate_access_control_delegation_controls_freeform_tags" {
  description = "Map of freeform_tags values across all delegate_access_control_delegation_controls, keyed the same as var.delegate_access_control_delegation_controls except keys with no freeform_tags are omitted"
  value       = { for k, v in oci_delegate_access_control_delegation_control.delegate_access_control_delegation_controls : k => v.freeform_tags if v.freeform_tags != null && length(v.freeform_tags) > 0 }
}
output "delegate_access_control_delegation_controls_is_auto_approve_during_maintenance" {
  description = "Map of is_auto_approve_during_maintenance values across all delegate_access_control_delegation_controls, keyed the same as var.delegate_access_control_delegation_controls except keys with no is_auto_approve_during_maintenance are omitted"
  value       = { for k, v in oci_delegate_access_control_delegation_control.delegate_access_control_delegation_controls : k => v.is_auto_approve_during_maintenance if v.is_auto_approve_during_maintenance != null }
}
output "delegate_access_control_delegation_controls_lifecycle_state_details" {
  description = "Map of lifecycle_state_details values across all delegate_access_control_delegation_controls, keyed the same as var.delegate_access_control_delegation_controls except keys with no lifecycle_state_details are omitted"
  value       = { for k, v in oci_delegate_access_control_delegation_control.delegate_access_control_delegation_controls : k => v.lifecycle_state_details if v.lifecycle_state_details != null && length(v.lifecycle_state_details) > 0 }
}
output "delegate_access_control_delegation_controls_notification_message_format" {
  description = "Map of notification_message_format values across all delegate_access_control_delegation_controls, keyed the same as var.delegate_access_control_delegation_controls except keys with no notification_message_format are omitted"
  value       = { for k, v in oci_delegate_access_control_delegation_control.delegate_access_control_delegation_controls : k => v.notification_message_format if v.notification_message_format != null && length(v.notification_message_format) > 0 }
}
output "delegate_access_control_delegation_controls_notification_topic_id" {
  description = "Map of notification_topic_id values across all delegate_access_control_delegation_controls, keyed the same as var.delegate_access_control_delegation_controls except keys with no notification_topic_id are omitted"
  value       = { for k, v in oci_delegate_access_control_delegation_control.delegate_access_control_delegation_controls : k => v.notification_topic_id if v.notification_topic_id != null && length(v.notification_topic_id) > 0 }
}
output "delegate_access_control_delegation_controls_num_approvals_required" {
  description = "Map of num_approvals_required values across all delegate_access_control_delegation_controls, keyed the same as var.delegate_access_control_delegation_controls except keys with no num_approvals_required are omitted"
  value       = { for k, v in oci_delegate_access_control_delegation_control.delegate_access_control_delegation_controls : k => v.num_approvals_required if v.num_approvals_required != null }
}
output "delegate_access_control_delegation_controls_pre_approved_service_provider_action_names" {
  description = "Map of pre_approved_service_provider_action_names values across all delegate_access_control_delegation_controls, keyed the same as var.delegate_access_control_delegation_controls except keys with no pre_approved_service_provider_action_names are omitted"
  value       = { for k, v in oci_delegate_access_control_delegation_control.delegate_access_control_delegation_controls : k => v.pre_approved_service_provider_action_names if v.pre_approved_service_provider_action_names != null && length(v.pre_approved_service_provider_action_names) > 0 }
}
output "delegate_access_control_delegation_controls_resource_ids" {
  description = "Map of resource_ids values across all delegate_access_control_delegation_controls, keyed the same as var.delegate_access_control_delegation_controls except keys with no resource_ids are omitted"
  value       = { for k, v in oci_delegate_access_control_delegation_control.delegate_access_control_delegation_controls : k => v.resource_ids if v.resource_ids != null && length(v.resource_ids) > 0 }
}
output "delegate_access_control_delegation_controls_resource_type" {
  description = "Map of resource_type values across all delegate_access_control_delegation_controls, keyed the same as var.delegate_access_control_delegation_controls except keys with no resource_type are omitted"
  value       = { for k, v in oci_delegate_access_control_delegation_control.delegate_access_control_delegation_controls : k => v.resource_type if v.resource_type != null && length(v.resource_type) > 0 }
}
output "delegate_access_control_delegation_controls_state" {
  description = "Map of state values across all delegate_access_control_delegation_controls, keyed the same as var.delegate_access_control_delegation_controls except keys with no state are omitted"
  value       = { for k, v in oci_delegate_access_control_delegation_control.delegate_access_control_delegation_controls : k => v.state if v.state != null && length(v.state) > 0 }
}
output "delegate_access_control_delegation_controls_system_tags" {
  description = "Map of system_tags values across all delegate_access_control_delegation_controls, keyed the same as var.delegate_access_control_delegation_controls except keys with no system_tags are omitted"
  value       = { for k, v in oci_delegate_access_control_delegation_control.delegate_access_control_delegation_controls : k => v.system_tags if v.system_tags != null && length(v.system_tags) > 0 }
}
output "delegate_access_control_delegation_controls_time_created" {
  description = "Map of time_created values across all delegate_access_control_delegation_controls, keyed the same as var.delegate_access_control_delegation_controls except keys with no time_created are omitted"
  value       = { for k, v in oci_delegate_access_control_delegation_control.delegate_access_control_delegation_controls : k => v.time_created if v.time_created != null && length(v.time_created) > 0 }
}
output "delegate_access_control_delegation_controls_time_deleted" {
  description = "Map of time_deleted values across all delegate_access_control_delegation_controls, keyed the same as var.delegate_access_control_delegation_controls except keys with no time_deleted are omitted"
  value       = { for k, v in oci_delegate_access_control_delegation_control.delegate_access_control_delegation_controls : k => v.time_deleted if v.time_deleted != null && length(v.time_deleted) > 0 }
}
output "delegate_access_control_delegation_controls_time_updated" {
  description = "Map of time_updated values across all delegate_access_control_delegation_controls, keyed the same as var.delegate_access_control_delegation_controls except keys with no time_updated are omitted"
  value       = { for k, v in oci_delegate_access_control_delegation_control.delegate_access_control_delegation_controls : k => v.time_updated if v.time_updated != null && length(v.time_updated) > 0 }
}
output "delegate_access_control_delegation_controls_vault_id" {
  description = "Map of vault_id values across all delegate_access_control_delegation_controls, keyed the same as var.delegate_access_control_delegation_controls except keys with no vault_id are omitted"
  value       = { for k, v in oci_delegate_access_control_delegation_control.delegate_access_control_delegation_controls : k => v.vault_id if v.vault_id != null && length(v.vault_id) > 0 }
}
output "delegate_access_control_delegation_controls_vault_key_id" {
  description = "Map of vault_key_id values across all delegate_access_control_delegation_controls, keyed the same as var.delegate_access_control_delegation_controls except keys with no vault_key_id are omitted"
  value       = { for k, v in oci_delegate_access_control_delegation_control.delegate_access_control_delegation_controls : k => v.vault_key_id if v.vault_key_id != null && length(v.vault_key_id) > 0 }
}

