-- 1. broadcast_task
CREATE INDEX broadcast_task_meta_updated_at_idx
ON broadcast_task(meta_updated_at);

-- 2. client_credential
CREATE INDEX client_credential_meta_updated_at_idx
ON client_credential(meta_updated_at);

-- 3. contact_sync_log
CREATE INDEX contact_sync_log_meta_updated_at_idx
ON contact_sync_log(meta_updated_at);

-- 4. customer
CREATE INDEX customer_meta_updated_at_idx
ON customer(meta_updated_at);

-- 5. customer_insight
CREATE INDEX customer_insight_meta_updated_at_idx
ON customer_insight(meta_updated_at);

-- 6. customer_insight_component
CREATE INDEX customer_insight_component_meta_updated_at_idx
ON customer_insight_component(meta_updated_at);

-- 7. customer_insight_component_group
CREATE INDEX customer_insight_component_group_meta_updated_at_idx
ON customer_insight_component_group(meta_updated_at);

-- 8. customer_tag
CREATE INDEX customer_tag_meta_updated_at_idx
ON customer_tag(meta_updated_at);

-- 9. customer_tag_association
CREATE INDEX customer_tag_association_meta_updated_at_idx
ON customer_tag_association(meta_updated_at);

-- 10. device_group
CREATE INDEX device_group_meta_updated_at_idx
ON device_group(meta_updated_at);

-- 11. device_type
CREATE INDEX device_type_meta_updated_at_idx
ON device_type(meta_updated_at);

-- 12. merchant
CREATE INDEX merchant_meta_updated_at_idx
ON merchant(meta_updated_at);

-- 13. message_status
CREATE INDEX message_status_meta_updated_at_idx
ON message_status(meta_updated_at);

-- 14. message_template
CREATE INDEX message_template_meta_updated_at_idx
ON message_template(meta_updated_at);

-- 15. message_template_global_variable
CREATE INDEX message_template_global_variable_meta_updated_at_idx
ON message_template_global_variable(meta_updated_at);

-- 16. message_template_group
CREATE INDEX message_template_group_meta_updated_at_idx
ON message_template_group(meta_updated_at);

-- 17. message_template_group_association
CREATE INDEX message_template_group_association_meta_updated_at_idx
ON message_template_group_association(meta_updated_at);

-- 18. role
CREATE INDEX role_meta_updated_at_idx
ON role(meta_updated_at);

-- 19. team
CREATE INDEX team_meta_updated_at_idx
ON team(meta_updated_at);

-- 20. team_membership
CREATE INDEX team_membership_meta_updated_at_idx
ON team_membership(meta_updated_at);

-- 21. user_device
CREATE INDEX user_device_meta_updated_at_idx
ON user_device(meta_updated_at);

-- 22. workflow
CREATE INDEX workflow_meta_updated_at_idx
ON workflow(meta_updated_at);

-- 23. workflow_task
CREATE INDEX workflow_task_meta_updated_at_idx
ON workflow_task(meta_updated_at);

-- 24. workflow_task_rule
CREATE INDEX workflow_task_rule_meta_updated_at_idx
ON workflow_task_rule(meta_updated_at);

-- 25. workflow_version
CREATE INDEX workflow_version_meta_updated_at_idx
ON workflow_version(meta_updated_at);
