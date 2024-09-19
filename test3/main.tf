terraform {
  required_providers {}
  }

resource "random_pet" "example3" {}

output "pet_name" {
  value = random_pet.example3.id
}