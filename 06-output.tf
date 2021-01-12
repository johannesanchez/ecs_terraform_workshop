output "alb_dns" {
  value = aws_lb.test-lb.dns_name
}

output "vpc_id" {
  value = module.vpc.vpc_id
}

output "public_subnets" {
  value = module.vpc.public_subnets
}

output "igw_id" {
  value = module.vpc.igw_id
}

output "ecr_repository_url" {
    value = aws_ecr_repository.app_repo.repository_url
}