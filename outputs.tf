output "instance_id" {
  description = "Ids das instancias"
  value = module.ec2
}

output "database_url" {
  description = "Database ID"
  value = module.rds
}

output "aws_sqs_queue" {
  description = "SQS ID"
  value = module.sqs
}