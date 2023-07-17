# FLOW_as3
## Access(all) Contract Assignment

This is the README file for the `access(all)` contract assignment. The contract defines a dictionary `MyDictionary` that stores information about different departments. Each department entry consists of a unique key (department name) and details about the department.

### Structure

The contract includes a structure called `details` which represents the information about a department. The structure contains the following properties:

- `name` (String): The name of the department.
- `id` (UInt): The identifier of the department.
- `age` (UInt): The age of the department.
- `eligible` (String): The eligibility criteria for the department.

### Initialization

The contract has an initializer `init()` that initializes the `MyDictionary` to an empty dictionary. It is called when the contract is created.

### Adding Department Information

The contract provides a public function `addFunction` that allows adding department information to the `MyDictionary`. The function takes the following parameters:

- `name` (String): The name of the department.
- `id` (UInt): The identifier of the department.
- `age` (UInt): The age of the department.
- `eligible` (String): The eligibility criteria for the department.

The function creates a new instance of the `details` structure with the provided information and adds it to the `MyDictionary` using the department name as the key.

### Usage

To use the contract, follow these steps:

1. Deploy the contract to a Cadence-compatible blockchain platform.
2. Call the `addFunction` function to add department information by providing the department name, identifier, age, and eligibility criteria as arguments.
3. Access the department information stored in the `MyDictionary` by querying the contract.

Make sure to adjust the contract code and parameters according to your specific requirements.

### Note

This contract uses the `access(all)` modifier, which allows unrestricted access to the contract's data and functions. Ensure that the access level is appropriate for your use case and consider applying more restrictive access modifiers as needed.

For additional information, refer to the Cadence language documentation and the specific blockchain platform's documentation on deploying and interacting with Cadence contracts.
