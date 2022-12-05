# AWS com Terraform

Estudo de implementações avançadas de Terraform envolvendo site estático (AWS S3 / Route53) com certificado SSL (AWS Certificate Manager) e CDN (CloudFront), aplicação auto-escalável (EC2, VPC, Load Balancer, Auto Scaling Group) e aplicação Serverless (AWS Lambda, API Gateway, DynamoDB, Cognito, CloudWatch, SNS).

## Fundamentos
Como criar um simples recurso, alterá-lo e destruí-lo, variáveis, interpolação, outputs, locals, remote state, built-in functions, data sources, for_each e for, módulos, workspaces e null_resources com provisioners.

## Objetivo
Desenvolver a capacidade de escrever scripts Terraform prontos para serem usados em ambientes de produção, implantar  recursos utilizando as melhores práticas do mercado tanto para uma rápida prototipação como para uma manutenção tranquila e confiável.

## Tópicos
- Automatização a criação e manutenção da infraestrutura de aplicações na AWS
- Conceitos básicos e avançados como módulos, interpolação, arquivos de estado do Terraform
- Criação de um site estático com React utilizando AWS S3, Cloudfront, certificado SSL e domínio personalizado
- Criação de uma aplicação auto-escalável com VPC, Internet Gateway, Subnets, Security Groups, EC2, Load Balancer e Auto Scaling Group
- Criação de uma aplicação serverless utilizando AWS Lambda, DynamoDB, API Gateway, SNS e Cognito