# E-Book Project

An e-book management system built with Java, JSP, and Maven.

## Features

- User registration and login
- Book management (add, view, browse)
- Admin panel for managing books and orders
- Responsive web interface

## Technologies

- **Backend**: Java Servlets
- **Frontend**: JSP, HTML, CSS
- **Database**: MySQL (with custom DAO pattern)
- **Build Tool**: Maven
- **Web Server**: Apache Tomcat

## Project Structure

```
src/
├── main/
│   ├── java/
│   │   ├── com/admin/servlet/     (Admin servlets)
│   │   ├── com/DAO/               (Data Access Objects)
│   │   ├── com/db/                (Database connection)
│   │   ├── com/entity/            (Entity classes)
│   │   └── com/user/servlet/      (User servlets)
│   └── webapp/                    (JSP views and static files)
└── test/
```

## Setup Instructions

1. **Prerequisites**

   - Java JDK 8 or higher
   - Maven
   - MySQL Server
   - Apache Tomcat

2. **Build the Project**

   ```bash
   mvn clean install
   ```

3. **Deploy**

   - Copy the WAR file to your Tomcat webapps directory
   - Start Tomcat server

4. **Access the Application**
   - Open browser and navigate to `http://localhost:8080/ebook-proj`

## Usage

- **Users**: Register → Login → Browse and manage books
- **Admin**: Access admin panel to add/manage books and view orders

## Author

Your Name

## License

MIT License
