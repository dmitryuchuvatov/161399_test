terraform {
  required_providers {}
  }

resource "random_pet" "example2" {}

output "pet_name" {
  value = random_pet.example2.id
}

resource "random_pet" "example2b" {}
