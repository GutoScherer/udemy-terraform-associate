terraform {
    backend "remote" {
        hostname = "app.terraform.io"
        organization = "lscherer"

        workspaces {
            name = "udemy-terraform-associate"
        }
    }
}