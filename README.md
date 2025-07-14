# Orphanage-System
# Orphanage Management System – Database Project

A complete database solution developed for managing the operations of an orphanage. This project was created as part of the **Database Management System (DBMS)** course at **Government College University**, focusing on transforming manual orphanage records into a secure and centralized digital system.

##  Project Objective

To implement a relational database that handles all core aspects of an orphanage's day-to-day functions, including child welfare tracking, staff scheduling, adoption management, donation tracking, and inventory control.

---

##  Key Features

**Comprehensive Child Records**  
  Track each child's medical, educational, and personal information.

-  **Adoption Management**  
  Record and manage the full adoption lifecycle and adoptive parent details.

-  **Staff & Guardian Tracking**  
  Manage staff details, designations, and associated guardians of orphans.

-  **Donation System**  
  Maintain donor profiles and donation histories (monthly or one-time).

-  **Inventory Management**  
  Track essential supplies, their quantities, and responsible staff members.

-  **Reports & Queries**  
  Includes 20+ SQL queries for insights into adoptions, expenses, orphan statistics, and more.

---

##  Database Schema

The project contains over **15 interrelated tables**, including:

- **Main Entities:** `Orphanage`, `Orphan`, `Staff`, `Adoptive_Parents`, `Donor`, `Adoption`, `Guardian`, `Inventory`, `Activity`, `Donation`, `Expense`
- **Relationship Tables:** `Involvement` (Orphan-Staff-Activity), `Manages` (Orphanage-Inventory-Staff)

All foreign key relationships are enforced to ensure referential integrity.

---

##  Sample SQL Queries

- List all adopted and non-adopted orphans
- Fetch guardian details per orphan
- Calculate donations received and expenses by category
- Track staff designations and joining dates
- Generate school enrollment and medical checkup reports

---

##  Technologies Used

- **SQL (MySQL-compatible syntax)**
- **Relational Database Design**
- **ER Diagrams, Normalization, Noun-Verb Analysis**

---

##  Getting Started

1. Clone this repository
2. Open the `.sql` files in your MySQL environment
3. Run the `CREATE TABLE` and `INSERT INTO` scripts
4. Explore the system using the sample queries

---

##  License

This project is intended for academic and learning purposes only. Feel free to use or adapt it with appropriate credit.

---

##  Feedback

Have ideas or improvements? Feel free to open an issue or fork the project!

