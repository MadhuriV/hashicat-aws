# If you are in a workshop...
# Do not delete this file!
# It's required to complete the Instruqt labs.

terraform {
  backend "remote" {
    hostname = "app.terraform.io"
<<<<<<< HEAD
    organization = "Madhuri-Terra-Training"
=======
    organization = "Madhuri-Training"
>>>>>>> 6a409c4a4f50e690712c0e8a82603e7b160b6694
    workspaces {
      name = "hashicat-aws"
    }
  }
}