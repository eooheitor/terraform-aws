variable "aws_region" {
  default = "us-east-1"
}

variable "vpc_cidr" {
  default = "10.0.0.0/16"
}

variable "subnet_cidr" {
  default = "10.0.1.0/24"
}

variable "availability_zone" {
  default = "us-east-1a"
}

variable "ami_id" {
  description = "Ubuntu AMI ID"
  default     = "ami-0c55b159cbfafe1f0" # Altere se necessário
}

variable "instance_type" {
  default = "t2.micro"
}

variable "key_name" {
  description = "Nome do par de chaves"
  default     = "meu-par-ssh"
}

variable "public_key_path" {
  description = "Caminho para o arquivo .pub"
  default = "/home/heitor/.ssh/id_rsa.pub"
}

variable "my_ip" {
  description = "Seu IP para acessar via SSH"
  default     = "0.0.0.0/0" # Substitua por IP específico se quiser restringir
}
