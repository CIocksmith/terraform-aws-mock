output "instance_id" {
  value = aws_instance.example.id
}

output "s3_bucket_name" {
  value = aws_s3_bucket.example.bucket
}

output "db_instance_identifier" {
  value = aws_db_instance.example.identifier
}
