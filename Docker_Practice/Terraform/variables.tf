variable "ami_id" {
    default= "ami-098e39bafa7e7303d"
}

variable "instance_type" {
    default = "t3.micro"

}

variable "key_name" {
    default = "nginx"
  
}

variable "subnet_id" {
    default = "subnet-0822b76743060b731"
  
}

variable "tags" {
    type = map()
    default = {
        
        Name = "Docker"
        Project = "Docker_Deployement"
        Environment = " DEV "
        Component = "Docker"
        Terraform = "True"

    }
  
}