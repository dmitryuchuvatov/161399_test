terraform {
  required_providers {}
  }

resource "random_pet" "example4" {}

output "pet_name" {
  value = random_pet.example4.id
}

module "test" {
  source = "../modules" 
}
