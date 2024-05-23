output "db_instance_endpoint" {
  description = "The connection endpoint for the RDS instance(is the DNS address that is used to connect to the database instance)"
  value       = aws_db_instance.default.endpoint
}

output "db_instance_id" {
  description = "The ID of the RDS instance"
  value       = aws_db_instance.default.id
}

output "db_instance_arn" {
  description = "The ARN of the RDS instance"
  value       = aws_db_instance.default.arn
}

output "db_instance_address" {
  description = "The address of the RDS instance"
  value       = aws_db_instance.default.address
}

output "db_instance_port" {
  description = "The port on which the DB instance is accepting connections"
  value       = aws_db_instance.default.port
}
