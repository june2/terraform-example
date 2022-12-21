# terraform boilerplate

Repository for multiple cloud infrastructure code using terraform
- Terraform v1.3.6 (on darwin_arm64)


## support infrastructure
1. AWS domain
2. AWS ecr
3. AWS ECS Fargate with route53


## CLI 
sh```
$ terraform -chdir=example/ecr init           
$ terraform -chdir=example/ecr plan
$ terraform -chdir=example/ecr apply
```