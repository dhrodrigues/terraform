variable "aws_region"{

    type = string
    description =""
    default = "us-east-1"
}

variable "instance_ami"{

    type = string
    description =""
    default = "ami-0aa7d40eeae50c9a9"
}

variable "instance_type"{

    type = string
    description =""
    default = "t3.micro"
}

variable "instance_tags"{

    type = map(string)
    description =""
    default = {
        Name="Ubuntu"
        Project ="Diego Teste"
    }
}
