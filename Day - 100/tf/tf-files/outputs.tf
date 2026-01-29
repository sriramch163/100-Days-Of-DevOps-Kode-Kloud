output "KKE_instance_name" {
  description = "The name of the EC2 instance"
  value       = aws_instance.xfusion-ec2.tags["Name"]
}

output "KKE_alarm_name" {
  description = "The name of the CloudWatch alarm"
  value       = aws_cloudwatch_metric_alarm.xfusion-alarm.alarm_name
}