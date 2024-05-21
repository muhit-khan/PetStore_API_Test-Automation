@echo off

newman run "pet - Everything about your pets.postman_collection.json" ^
  --environment "Pet Store Swagger IO.postman_environment.json" ^
  --iteration-data "Tests.csv" ^
  --reporters cli,htmlextra ^
  --reporter-htmlextra-export "/reports/Newman_Combined_Report.html" ^
  --reporter-htmlextra-title "PetStore API Testing | Muhit Khan"

newman run "Store - Access to Petstore orders.postman_collection.json" ^
  --environment "Pet Store Swagger IO.postman_environment.json" ^
  --iteration-data "Tests.csv" ^
  --reporters cli,htmlextra ^
  --reporter-htmlextra-export "/reports/Newman_Combined_Report.html" ^
  --reporter-htmlextra-title "PetStore API Testing | Muhit Khan"

newman run "user - Operation about users.postman_collection.json" ^
  --environment "Pet Store Swagger IO.postman_environment.json" ^
  --iteration-data "Tests.csv" ^
  --reporters cli,htmlextra ^
  --reporter-htmlextra-export "/reports/Newman_Combined_Report.html" ^
  --reporter-htmlextra-title "PetStore API Testing | Muhit Khan"

pause
