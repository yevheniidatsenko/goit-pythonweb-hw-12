# FullStack Web Development with Python - Final Homework

## Overview

This is the final homework assignment for the FullStack Web Development with Python course. It serves as a comprehensive assessment and reinforcement of the knowledge, skills, and abilities acquired throughout the course.

## Technical Description

The goal of this assignment is to enhance your existing REST API application from previous homework assignments. The following tasks need to be completed:

1.  **Sphinx Documentation**:

    - Create documentation for your application using Sphinx.
    - Add docstrings to the necessary functions and class methods in the main modules to facilitate documentation generation [8].

2.  **Unit Testing**:

    - Cover the repository modules of your application with unit tests [8].

3.  **Integration Testing**:

    - Cover the routes of your application with integration tests using the pytest framework [8].

4.  **Test Coverage**:

    - Ensure that your application has test coverage exceeding 75%.
    - Use the pytest-cov package for monitoring test coverage [8].

5.  **Caching with Redis**:

    - Implement a caching mechanism using the Redis database [8].
    - Cache the current user during authorization, so that the `get_current_user` function retrieves the user from the cache instead of accessing the database every time [8].

6.  **Password Reset Mechanism**:

    - Implement a password reset mechanism for the REST API application [8].

7.  **User Roles and Access Control**:
    - Implement role-based access control for users of the application, with roles such as "user" and "admin" [8].
    - Ensure that only administrators can change their default avatar [8].

## Additional Tasks (Optional)

The following tasks are not mandatory but can earn you extra credit:

1.  **Access and Refresh Tokens**:

    - Implement an application authorization mechanism using JWT tokens, with access_token and refresh_token pairs [8].

2.  **Cloud Deployment**:
    - Deploy your application to a cloud service of your choice [8].

## General Requirements

meeting the following requirements is mandatory for the homework to be graded. Failure to comply will result in the assignment being returned for revision without grading. If you need clarification or are stuck, reach out to your mentor on Slack [8].

1.  **Code Documentation**:

    - All primary functions and class methods must include appropriate docstrings for generating documentation with Sphinx [8].

2.  **Testing**:

    - Test modules should be organized according to your application's structure [8].
    - Use pytest for writing unit and integration tests [8].
    - Ensure test coverage is at least 75% of the application code. Use pytest-cov for coverage checks [8].

3.  **Caching with Redis**:

    - Configure Redis as a caching service for your application [8].
    - Ensure data security and relevance when implementing user caching [8].

4.  **Password Reset**:

    - Implement a secure password reset mechanism with confirmation via email or another method [8].

5.  **Role Management**:

    - Implement a role system for users [8].
    - Ensure access rights are checked when performing operations accessible only to administrators [8].

6.  **Storing Sensitive Data**:

    - All sensitive data and settings should be stored in a `.env` file. Do not include sensitive data in the codebase [8].

7.  **Containerization**:
    - Use Docker Compose to run all services and databases for your application [8].

## Additional Requirements (For Optional Tasks)

1.  **JWT Tokens**:

    - Implement a secure mechanism for updating access tokens using refresh_token [8].

2.  **Cloud Deployment**:
    - Ensure your application functions correctly after deployment to the chosen cloud service [8].
    - Provide a link to the working application [8].

## Results

![SCR_1](./screenshots/SCR_1.png)
![SCR_2](./screenshots/SCR_2.png)
![SCR_3](./screenshots/SCR_3.png)
