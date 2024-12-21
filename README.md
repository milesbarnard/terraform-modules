# terraform-modules
A project to test out creation of Terraform modules

## module structure
The module structure is based on the following guidelines:
- The module should be in its own directory
- The module should have a `main.tf` file that defines the resources
- The module should have a `variables.tf` file that defines the input variables
- The module should have an `outputs.tf` file that defines the output variables
- The module should have a `README.md` file that provides documentation for the module
- The module should have a `CHANGELOG.md` file that provides a history of changes to the module
- The module should have a `LICENSE` file that provides the license for the module
- The module should have a `VERSION` file that provides the version of the module

https://developer.hashicorp.com/terraform/language/modules/develop/structure


## versioning 
This project uses Semantic Versioning 2.0.0. The version number is in the format of `MAJOR.MINOR.PATCH` where:
- MAJOR version is incremented when you make incompatible API changes,
- MINOR version is incremented when you add functionality in a backwards compatible manner, and
- PATCH version is incremented when you make backwards compatible bug fixes.

https://semver.org/

## naming conventions
This project uses the following naming conventions:
- Resource names should be in `snake_case`
- Variable names should be in `snake_case`
- Output names should be in `snake_case`
- Module names should be be in `snake_case`
- File names should be in `snake_case`

https://www.terraform.io/docs/language/syntax/configuration.html#names


https://www.terraform-best-practices.com/naming

