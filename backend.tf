terraform {
    backend "s3"{
        bucket = "renanguilhermef-vorx-terraform"
        key = "jenkins-server.tfstate"
        region = "us-east-1"
    }
}