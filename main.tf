resource "local_file" "my_pet" {
  filename = "pets.txt"
  content  = "my dog name is max"
  }

resource "random_pet" "petname" {
  prefix = "MRS"
  separator = "."
  length = "1"
}
