output "instance_id" {
description = "ID of the EC2 instance"
value = aws_instance.web-server.id
}
output "topic_arn" {
description = "ARN of SNS tpoic"
value = aws_sns_topic.topic.arn
}
output "event_name" {
description = "ARN of CloudWatch Rule"
value = aws_cloudwatch_event_rule.event.arn
}