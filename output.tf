

# OUTPUT
output "Load_Balancer_DNS" {
  description = "Public URL"
  value       = aws_lb.alb.dns_name
}