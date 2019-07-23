# RUBY ON RAILS (DAILY) WORKOUT MENU

This is Rizqi Nur Assyaufi Ruby on Rails Daily WorkOut Menu.

# Menus

1. Create new Rails project with MYSQL/PostgreSQL database
2. Create database -> Check if Rails is up and running
3. Create migrations
    - Create table books [title, price, page, description, timestamps]
    - Create table authors [name, address, age]
    - Add column timestamps (created_at, updated_at) to table authors
    - Rename/Change column to table authors [age -> old, name limit 50 -> 100]
    - Add column author_id to table books
4. Create model for table authors and books, and create relation between tables
5. Create seeds -> and check relation between table

6. Create controller for table books with action :index
7. Create view for books controller for preview all data on the table books (index)
8. Create route for books controller and view books index
9. Add Author Name between Title and Description view books#index
10. Create details each book (action :show) + link
12. Create add a new book (:new & :create) + link + notice
13. Create edit data for each book (:edit & :update) + link + notice
14. Create delete data for each book (:destroy) + link
15. Validation on model for form New & Edit Book + messsage in view

16. Replay step 6 - 16 for table Author (except. 9)

17. Layout & partial form New & Edit Author (**pending**)
18. Create menu button for Books page & Authors page using naming partial
19. Create back menu button for :show, :new, :edit page for Books & Author
20. Create tabel users [name, username, timestamps]
21. Add column password digest to table users
22. Create model user + add has_secure_password then test with create 1 user
23. Create user registration (:create)
24. Create user login (:update)
25. Create session for user has loggedin
26. Create logout + logout button
