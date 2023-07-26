-- 1. broadcast_task
CREATE TRIGGER set_timestamp_broadcast_task
BEFORE UPDATE ON broadcast_task
FOR EACH ROW
EXECUTE FUNCTION trigger_set_timestamp();

-- 2. client_credential
CREATE TRIGGER set_timestamp_client_credential
BEFORE UPDATE ON client_credential
FOR EACH ROW
EXECUTE FUNCTION trigger_set_timestamp();

-- 3. contact_sync_log
CREATE TRIGGER set_timestamp_contact_sync_log
BEFORE UPDATE ON contact_sync_log
FOR EACH ROW
EXECUTE FUNCTION trigger_set_timestamp();

-- 4. customer
CREATE TRIGGER set_timestamp_customer
BEFORE UPDATE ON customer
FOR EACH ROW
EXECUTE FUNCTION trigger_set_timestamp();

-- 5. customer_insight
CREATE TRIGGER set_timestamp_customer_insight
BEFORE UPDATE ON customer_insight
FOR EACH ROW
EXECUTE FUNCTION trigger_set_timestamp();

-- 6. customer_insight_component
CREATE TRIGGER set_timestamp_customer_insight_component
BEFORE UPDATE ON customer_insight_component
FOR EACH ROW
EXECUTE FUNCTION trigger_set_timestamp();

-- 7. customer_insight_component_group
CREATE TRIGGER set_timestamp_customer_insight_component_group
BEFORE UPDATE ON customer_insight_component_group
FOR EACH ROW
EXECUTE FUNCTION trigger_set_timestamp();

-- 8. customer_tag
CREATE TRIGGER set_timestamp_customer_tag
BEFORE UPDATE ON customer_tag
FOR EACH ROW
EXECUTE FUNCTION trigger_set_timestamp();

-- 9. customer_tag_association
CREATE TRIGGER set_timestamp_customer_tag_association
BEFORE UPDATE ON customer_tag_association
FOR EACH ROW
EXECUTE FUNCTION trigger_set_timestamp();

-- 10. device_group
CREATE TRIGGER set_timestamp_device_group
BEFORE UPDATE ON device_group
FOR EACH ROW
EXECUTE FUNCTION trigger_set_timestamp();

-- 11. device_type
CREATE TRIGGER set_timestamp_device_type
BEFORE UPDATE ON device_type
FOR EACH ROW
EXECUTE FUNCTION trigger_set_timestamp();

-- 12. merchant
CREATE TRIGGER set_timestamp_merchant
BEFORE UPDATE ON merchant
FOR EACH ROW
EXECUTE FUNCTION trigger_set_timestamp();

-- 13. message_status
CREATE TRIGGER set_timestamp_message_status
BEFORE UPDATE ON message_status
FOR EACH ROW
EXECUTE FUNCTION trigger_set_timestamp();

-- 14. message_template
CREATE TRIGGER set_timestamp_message_template
BEFORE UPDATE ON message_template
FOR EACH ROW
EXECUTE FUNCTION trigger_set_timestamp();

-- 15. message_template_global_variable
CREATE TRIGGER set_timestamp_message_template_global_variable
BEFORE UPDATE ON message_template_global_variable
FOR EACH ROW
EXECUTE FUNCTION trigger_set_timestamp();

-- 16. message_template_group
CREATE TRIGGER set_timestamp_message_template_group
BEFORE UPDATE ON message_template_group
FOR EACH ROW
EXECUTE FUNCTION trigger_set_timestamp();

-- 17. message_template_group_association
CREATE TRIGGER set_timestamp_message_template_group_association
BEFORE UPDATE ON message_template_group_association
FOR EACH ROW
EXECUTE FUNCTION trigger_set_timestamp();

-- 18. role
CREATE TRIGGER set_timestamp_role
BEFORE UPDATE ON role
FOR EACH ROW
EXECUTE FUNCTION trigger_set_timestamp();

-- 19. team
CREATE TRIGGER set_timestamp_team
BEFORE UPDATE ON team
FOR EACH ROW
EXECUTE FUNCTION trigger_set_timestamp();

-- 20. team_membership
CREATE TRIGGER set_timestamp_team_membership
BEFORE UPDATE ON team_membership
FOR EACH ROW
EXECUTE FUNCTION trigger_set_timestamp();

-- 21. user_device
CREATE TRIGGER set_timestamp_user_device
BEFORE UPDATE ON user_device
FOR EACH ROW
EXECUTE FUNCTION trigger_set_timestamp();

-- 22. workflow
CREATE TRIGGER set_timestamp_workflow
BEFORE UPDATE ON workflow
FOR EACH ROW
EXECUTE FUNCTION trigger_set_timestamp();

-- 23. workflow_task
CREATE TRIGGER set_timestamp_workflow_task
BEFORE UPDATE ON workflow_task
FOR EACH ROW
EXECUTE FUNCTION trigger_set_timestamp();

-- 24. workflow_task_rule
CREATE TRIGGER set_timestamp_workflow_task_rule
BEFORE UPDATE ON workflow_task_rule
FOR EACH ROW
EXECUTE FUNCTION trigger_set_timestamp();

-- 25. workflow_version
CREATE TRIGGER set_timestamp_workflow_version
BEFORE UPDATE ON workflow_version
FOR EACH ROW
EXECUTE FUNCTION trigger_set_timestamp();