# PetStore_API_Test Automation

This project is a test automation framework for testing the PetStore API. It uses Newman, a command-line collection runner for Postman, to execute API tests and generate a detailed report.

## Prerequisites

Before running the tests, make sure you have the following prerequisites installed:

- Node.js: https://nodejs.org
- Postman: https://www.postman.com/downloads/

## Installation

1. Clone the repository:

   ```bash
   git clone https://github.com/muhit-khan/PetStore_API_Testing.git
   ```

2. Install the dependencies:

   ```bash
   cd PetStore_API_Testing
   npm install -g newman
   npm install newman-reporter-html
   ```

## Running the Tests

To run the tests, follow these steps:

1. Open a terminal and navigate to the project directory:

   ```bash
   cd /path/to/PetStore_API_Testing
   ```

2. Execute the following command to run the tests:

   ```bash
   newman run collections/Swagger\ PetStore_MK.postman_collection.json -r html
   ```

   or,

   ```bash
   newman run collections/Swagger\ PetStore_MK.postman_collection.json -r html
   ```

   This command will trigger Newman to execute the API tests defined in the collection file.

3. After the tests have finished running, a Newman report will be generated. You can find the report in the `newman` directory.

## Viewing the Newman Report

To view the Newman report, follow these steps:

1. Open the `newman` directory in the project.

2. Locate the HTML report file with a `.html` extension.

3. Open the HTML file in a web browser to view the detailed report.
