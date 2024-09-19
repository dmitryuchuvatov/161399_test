terraform {
  required_providers {}
  }

resource "random_pet" "example" {}

output "pet_name" {
  value = random_pet.example.id
}