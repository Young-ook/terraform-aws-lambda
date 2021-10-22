output "rules" {
  description = "EventBridge event rules"
  value       = aws_cloudwatch_event_rule.rules
}

output "lambda" {
  description = "Attributes of lmabda function"
  value       = module.lambda.function
}

output "log" {
  description = "Attributes of cloudwatch log group for the lmabda function"
  value       = module.logs
}
