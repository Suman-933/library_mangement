# LIBRARY MANAGEMENT SYSTEM - MySQL PROJECT

A complete relational database project designed to manage operations of a library,including books, members, employees, branches, issued books, and returns.
This project demonstrates real-world SQL concepts such as:
* Database design & normalization
* Primary / Foreign keys and relationships
* Joins,subqueries,grouping, and aggregations
* Data loading using CSV files
* Reporting queries(basic - advanced)
  ---
  ## Database
  library_management
  ---
  ## Tables & Structure
  ###  books
| Column | Description |
|-------|------------|
| isbn | Unique book identifier |
| book_title | Name of the book |
| category | Book category |
| rental_price | Rent per issue |
| status | available / issued |
| author | Book author |
| publisher | Publisher name |

###  branch
| Column | Description |
|-------|------------|
| branch_id | Library branch id |
| manager_id | Employee managing the branch |
| branch_address | Address |
| contact_no | Contact number |

### employees
| Column | Description |
|-------|------------|
| emp_id | Employee id |
| emp_name | Name |
| position | Role (Librarian, Manager, etc.) |
| salary | Salary |
| branch_id | Branch assigned |

###  members
| Column | Description |
|-------|------------|
| member_id | Member id |
| member_name | Name |
| member_address | Address |
| reg_date | Registration date |

###  issued_status
| Column | Description |
|-------|------------|
| issued_id | Issue transaction id |
| issued_member_id | Member who borrowed |
| issued_book_name | Book name |
| issued_date | Issue date |
| issued_book_isbn | Book isbn |
| issued_emp_id | Employee handling issue |

###  return_status
| Column | Description |
|-------|------------|
| return_id | Return transaction |
| issued_id | Linked issued record |
| return_book_name | Book returned |
| return_date | Date of return |
| return_book_isbn | Book isbn |

---

##  Project Structure
library_management/
├── database_schema.sql # Create tables
├── insert_data.sql # Load CSV data
├── queries_basic.sql # Basic SQL queries
├── queries_advanced.sql # Intermediate/advanced queries
├── data/ # CSV files
│ ├── books.csv
│ ├── branch.csv
│ ├── employees.csv
│ ├── members.csv
│ ├── issued_status.csv
│ └── return_status.csv
└── README.md
