# If you are in a workshop...
# Do not delete this file!
# It's required to complete the Instruqt labs.

terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "infosys_terraformcloud"
<<<<<<< HEAD

=======
>>>>>>> d3289ccc63a0bce693ca5aca8c50d42f66d5d093
    workspaces {
      name = "hashicat-aws"
    }
  }
<<<<<<< HEAD
}
=======
}
>>>>>>> d3289ccc63a0bce693ca5aca8c50d42f66d5d093
