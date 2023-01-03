# Product and Order Management
This is a sample Product and Order mangement Application using Spring Boot dependencies, for example:
- REST Controller
- JPA
- JUnit 4, Mockito and Spring's  MockMvc*

# Build and Image
Gradle has been used to configure the build. 
Dockerfile has also been provided and to build an image, run: './gradlew build docker' at the project root, will add image `shopkart/product_and_order_service` into a local Docker instance.
Execute `docker run -p 8080:8080 -t shopkart/product_and_order_service`

# Database
An H2 instance has been specified to provide Persistence, as per `resources/application.properties`.

# Usage and Documentation

Swagger :  http://localhost:8080/productAndOrderService/swagger-ui.html 

Schema :  http://localhost:8080/productAndOrderManager/h2-console. 
The credentials are set in the `resources/application.properties` file.


