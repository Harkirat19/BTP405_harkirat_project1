# BTP405 Project 1

Student name: Harkirat Singh

Student ID: 100447226






Product Vision: 

Personal Health Record (PHR) System
“Making Your Health Info Easy for You”
Imagine a world where you have complete control over your health information. The PHR system is like a superhero for your health data. It wants to make sure all your health information, which is usually all over the place, is organized neatly in one safe and easy-to-use space. The main goals are to help you manage your health records easily, understand your health decisions better, and make your overall healthcare experience awesome. It's like having a superpower to take charge of your health information!

User Stories:
1.	View Health Notes:
	As a user, I want to view my health notes by accessing the /notes endpoint.
2.	Welcome Message:
	As a user, when I access the root path, I want to receive a welcome message and information about available endpoints.
3.	Login:
	As a user, I want to log in to the Personal Health Record (PHR) system by sending a POST request to the /login endpoint with my username and password.
4.	Successful Login Redirect:
	As a user, after a successful login, I expect to be redirected to the /notes endpoint.
5.	Failed Login Handling:
	As a user, after an unsuccessful login attempt, I expect to receive an appropriate response with a 401 status code.
6.	Signup:
	As a user, I want to create an account in the PHR system by sending a POST request to the /signup endpoint with a new username and password.
7.	Successful Signup Redirect:
	As a user, after a successful signup, I expect to be redirected to the /login endpoint.
8.	Create Health Notes:
	As a user, I want to create new health notes by sending a POST request to the /notes endpoint with the title and content of the note.
9.	Database Initialization:
	As a system administrator, I want the users and notes tables to be automatically created when the server starts.
10.	Server Startup Message:
	As a system administrator, I want to see a message indicating that the server has started successfully.
11.	Server Termination:
	As a user or administrator, I want the ability to gracefully terminate the server.
12.	Database Cleanup:
	As a system administrator, I want the database connection to be closed when the server is terminated.




Personas:
1.	Patient Persona - Riya:
	Background: Riya is a 32-year-old marketing professional who manages a hectic schedule. She wants a convenient way to keep track of her health records and notes.
	Goals:
i)	Easily access and view her health notes.
ii)	Securely log in to the system.
iii)	Create and update health notes.
2.	Doctor Persona - Dr. Patel:
	Background: Dr. Patel is a physician with a busy practice. She needs efficient tools to manage patient records and notes.
	Goals:
i)	Access patient health notes for informed consultations.
ii)	Securely log in to the system.
iii)	View and update patient records.
3.	Health Administrator Persona - Ram:
	Background: Ram is a health administrator responsible for overseeing the system, ensuring data security, and managing user accounts.
	Goals:
i)	Monitor system health and performance.
ii)	Manage user accounts and permissions.
iii)	Ensure data integrity and security.


