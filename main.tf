resource "oci_delegate_access_control_delegation_control" "delegate_access_control_delegation_controls" {
  for_each = var.delegate_access_control_delegation_controls

  compartment_id                             = each.value.compartment_id
  delegation_subscription_ids                = each.value.delegation_subscription_ids
  display_name                               = each.value.display_name
  notification_message_format                = each.value.notification_message_format
  notification_topic_id                      = each.value.notification_topic_id
  resource_ids                               = each.value.resource_ids
  resource_type                              = each.value.resource_type
  defined_tags                               = each.value.defined_tags
  description                                = each.value.description
  freeform_tags                              = each.value.freeform_tags
  is_auto_approve_during_maintenance         = each.value.is_auto_approve_during_maintenance
  num_approvals_required                     = each.value.num_approvals_required
  pre_approved_service_provider_action_names = each.value.pre_approved_service_provider_action_names
  vault_id                                   = each.value.vault_id
  vault_key_id                               = each.value.vault_key_id

  dynamic "timeouts" {
    for_each = each.value.timeouts != null ? [each.value.timeouts] : []
    content {
      create = timeouts.value.create
      delete = timeouts.value.delete
      update = timeouts.value.update
    }
  }
}

