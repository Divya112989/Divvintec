output "instance_ids" {
  value = aws_instance.ec2_cluster.*.id
}

output "instance_ips" {
  value = aws_instance.ec2_cluster.*.public_ip
}
