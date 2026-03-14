# E-Commerce Shopping Cart 🛒

Welcome to the **E-Commerce Shopping Cart**, a full-stack Spring Boot web application designed to demonstrate a complete online shopping experience. This project simulates a real-world e-commerce platform where users can browse products, add them to their cart, manage their orders, and securely check out. 

The application is built using modern Java technologies and follows MVC (Model-View-Controller) architecture, ensuring scalable, maintainable, and robust code structure.

---

## 🎯 Project Overview

The core objective of this project is to provide a seamless shopping cart experience from product discovery to final checkout. It handles essential e-commerce workflows, including:
- Dynamic product fetching from the database.
- Interactive cart management (adding items, increasing quantity, preventing duplicates).
- Dynamic price calculations and cart summaries.
- Secure, validated checkout and order processing.
- Inventory management (e.g., handling "out of stock" scenarios).

This project highlights how to build secure, data-driven web applications using the Spring ecosystem.

---

## 🛠️ Toolkits & Technologies Used

This application is powered by the following technologies:

- **Java 17**: The primary programming language.
- **Spring Boot 3.2**: The core framework for rapid application development.
- **Spring Web (MVC)**: For building the RESTful and MVC web layers.
- **Spring Data JPA & Hibernate**: ORM for managing database operations and entities easily.
- **MySQL Database**: Relational database for storing products, users, and orders (via `mysql-connector-j`).
- **Thymeleaf**: A modern server-side Java template engine used for rendering the dynamic UI views.
- **Spring Security**: For securing the application, user authentication, and route protection.
- **Spring Boot Mail**: For sending email notifications (e.g., registration or order confirmations).
- **Lombok**: To reduce boilerplate code (Getters, Setters, Constructors).
- **Maven**: Build and dependency management tool.

---

## ✨ Key Features

1. **User Authentication & Authorization**
   - Secure login and registration using Spring Security.
   - Role-based access (Admin vs Customer).

2. **Product Catalog**
   - Browse products with dynamic data fetched directly from the MySQL database.
   - Clean, responsive UI for displaying product cards.

3. **Advanced Shopping Cart Logic**
   - Add items to the cart effortlessly.
   - Automatically increments item quantity if a product is already in the cart to prevent duplicate entries.
   - Dynamic real-time cart total calculations.
   - Remove items or clear the cart.

4. **Checkout & Order Management**
   - Comprehensive checkout form with shipping details.
   - Form validation with descriptive error messages.
   - Stock verification prior to checkout—gracefully handles out-of-stock scenarios.
   - Finalizes the order and saves the transaction securely to the database.

5. **Responsive User Interface**
   - Mobile-friendly layout ensuring a smooth experience across devices.
   - Minor UI/UX tweaks for enhanced navigation and product visibility.

---

## 🚀 Getting Started

### Prerequisites
- JDK 17+ installed on your system.
- Maven installed.
- MySQL Server running locally.

### Installation

1. Clone the repository:
   ```bash
   git clone https://github.com/mangesh-up/E-Commerce-Shopping-Card.git
   ```

2. Configure Database:
   - Create a database in MySQL for the project.
   - Open `src/main/resources/application.properties` and update your MySQL username, password, and URL.

3. Run the Application:
   - Using Maven:
     ```bash
     mvn spring-boot:run
     ```
   - Make sure your database server is running so Spring Data JPA can connect and create the necessary tables automatically.

4. Access the Application:
   - Open your browser and navigate to: `http://localhost:8080` (or the port defined in your properties).

---

## 👨‍💻 Development History
This repository contains a full development history imitating a realistic workflow (UI tweaks, bug fixes, refactoring, and feature additions) showing how the project evolved from basic setup to a market-ready application.
