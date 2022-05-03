terraform {
  cloud {
    organization = "test-cto"

    workspaces {
      name = "terraform-fone-bone-dev"
    }
  }
}
resource "random_pet" "generate_id" {
  length    = 1
  prefix    = "Fone Bone"
  separator = "."
}

resource "local_file" "comic" {
  filename = "./mis-comic.txt"
  content  = "01 - Lejos de Boneville \n02 - La gran carrera de Vacas \n"
}