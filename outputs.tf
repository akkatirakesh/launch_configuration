output "id" {
  value = aws_launch_configuration.mylc.id
  description="id of the launch configuration"
}
output "arn" {
  value = aws_launch_configuration.mylc.arn
  description="arn of the launch configuration"
}
output "name" {
  value = aws_launch_configuration.mylc.name
  description="name of the launch configuration"
}