output "vpc_id" { value = aws_vpc.main.id }
output "public_subnets" { value = aws_subnet.public[*].id }
output "private_subnets" { value = aws_subnet.private[*].id }
output "bastion_public_ip" { value = aws_instance.bastion.public_ip }
output "apache_private_ips" { value = aws_instance.apache[*].private_ip }
output "alb_dns_name" { value = aws_lb.alb.dns_name }
