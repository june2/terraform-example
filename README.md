# terraform boilerplate

Repository for multiple cloud infrastructure code using terraform
- Terraform v1.3.6 (on darwin_arm64)
- [m1 terraform 바이너리 이슈](https://www.binaryflavor.com/m1-baineoriga-jegongdoeji-anhneun/)


## support infrastructure
1. AWS domain
2. AWS ecr
3. AWS ECS Fargate with route53


## CLI 
```sh
$ terraform -chdir=example/ecr init           
$ terraform -chdir=example/ecr plan
$ terraform -chdir=example/ecr apply
```
