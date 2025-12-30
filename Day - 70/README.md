# Day 70 - Configure Jenkins User Access

## 🎯 Objective of the Task

The objective of this task is to configure secure, role-based user access in Jenkins by:

- Creating a new Jenkins user for the development team
- Applying Project-based Matrix Authorization Strategy
- Restricting permissions based on the principle of least privilege
- Ensuring the admin user retains full control
- Preventing unauthorized access by removing Anonymous user permissions
- Granting the new user read-only access to an existing Jenkins job

This improves security, governance, and controlled access within the CI/CD pipeline.

## 📁 Directory Structure
```
Day - 70/
├── Task/
│   ├── task - 1.1.png    # Task requirements and specifications
│   └── task - 1.2.png    # Additional task details
├── Steps/
│   ├── creating-user.png           # User creation process
│   ├── enabling-permissions.png    # Permission configuration
│   ├── installing-plugin.png       # Plugin installation steps
│   ├── project-level-permissions.png # Project-specific access setup
│   └── restart-server.png          # Server restart confirmation
└── Steps.docx            # Detailed step-by-step documentation
```

## 🛠️ Task Overview

**Challenge**: Configure Jenkins User Access
**Focus**: Jenkins Security and User Management
**Skills**: Role-Based Access Control, Jenkins Administration

## 📋 Key Components

### Security Configuration
- **Matrix Authorization Strategy**: Project-based access control
- **User Management**: Development team user creation
- **Permission Restriction**: Least privilege principle implementation
- **Anonymous Access**: Removal of unauthorized access

### Access Control Features
- Admin user full control retention
- Development user read-only job access
- Secure authentication mechanisms
- Role-based permission assignment

## ✅ Solution Verification

The solution includes:
- Screenshots of user creation process
- Permission configuration documentation
- Security strategy implementation
- Access control verification
- Complete workflow documentation

## 🎯 Learning Outcomes

- Understanding Jenkins security models
- Implementing role-based access control
- Managing user permissions and authentication
- Best practices for CI/CD pipeline security
- Jenkins authorization strategy configuration

## 📝 Notes

- Matrix Authorization Strategy provides granular control
- Principle of least privilege enhances security
- Regular permission audits are recommended
- Documentation ensures reproducible security configurations

---
*Task completed successfully with secure user access configuration*