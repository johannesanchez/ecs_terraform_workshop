variable "key_name" {
  default = "ecs-mycluster"
  description = "The name for ssh key, used for aws_launch_configuration"
}

variable "cluster_name" {
  default = "my-cluster"
  description = "The name of AWS ECS cluster"
}

# test-ecs-lb-690076785.us-east-1.elb.amazonaws.com
# "image": "334600146392.dkr.ecr.us-east-1.amazonaws.com/workshop:latest",