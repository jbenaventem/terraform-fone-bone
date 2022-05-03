resource "random_pet" "generate_id" {
  length    = 1
  prefix    = "Fone Bone"
  separator = "."
}

resource "local_file" "comic" {
  filename = "./mis-comic.txt"
  source   = "./content-list.md"
}
