# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)


courses = Course.create([
    {name: "English", cover_photo: "https://images.unsplash.com/photo-1556740732-8f9a9d4d4d6d?ixid=MnwxMjA3fDB8MHxzZWFyY2h8Mnx8ZW5nbGlzaCUyMGZvcm1hdCUyMGNvdXJzZXxlbnwwfHwwfHw%3D&ixlib=rb-1.2.1&w=1000&q=80", start_date: "2021-03-01", level: "Beginner", lessons: 10},

    {name: "Math", cover_photo: "https://images.unsplash.com/photo-1556740732-8f9a9d4d4d6d?ixid=MnwxMjA3fDB8MHxzZWFyY2h8Mnx8ZW5nbGlzaCUyMGZvcm1hdCUyMGNvdXJzZXxlbnwwfHwwfHw%3D&ixlib=rb-1.2.1&w=1000&q=80", start_date: "2021-03-01", level: "Beginner", lessons: 10},


    {name: "Science", cover_photo: "https://images.unsplash.com/photo-1556740732-8f9a9d4d4d6d?ixid=MnwxMjA3fDB8MHxzZWFyY2h8Mnx8ZW5nbGlzaCUyMGZvcm1hdCUyMGNvdXJzZXxlbnwwfHwwfHw%3D&ixlib=rb-1.2.1&w=1000&q=80", start_date: "2021-03-01", level: "Beginner", lessons: 10},

    {name: "History", cover_photo: "https://images.unsplash.com/photo-1556740732-8f9a9d4d4d6d?ixid=MnwxMjA3fDB8MHxzZWFyY2h8Mnx8ZW5nbGlzaCUyMGZvcm1hdCUyMGNvdXJzZXxlbnwwfHwwfHw%3D&ixlib=rb-1.2.1&w=1000&q=80", start_date: "2021-03-01", level: "Beginner", lessons: 10},

    {name: "Art", cover_photo: "https://images.unsplash.com/photo-1556740732-8f9a9d4d4d6d?ixid=MnwxMjA3fDB8MHxzZWFyY2h8Mnx8ZW5nbGlzaCUyMGZvcm1hdCUyMGNvdXJzZXxlbnwwfHwwfHw%3D&ixlib=rb-1.2.1&w=1000&q=80", start_date: "2021-03-01", level: "Beginner", lessons: 10},

    {name: "Music", cover_photo: "https://images.unsplash.com/photo-1556740732-8f9a9d4d4d6d?ixid=MnwxMjA3fDB8MHxzZWFyY2h8Mnx8ZW5nbGlzaCUyMGZvcm1hdCUyMGNvdXJzZXxlbnwwfHwwfHw%3D&ixlib=rb-1.2.1&w=1000&q=80", start_date: "2021-03-01", level: "Beginner", lessons: 10},             



    {name: "English", cover_photo: "https://images.unsplash.com/photo-1556740732-8f9a9d4d4d6d?ixid=MnwxMjA3fDB8MHxzZWFyY2h8Mnx8ZW5nbGlzaCUyMGZvcm1hdCUyMGNvdXJzZXxlbnwwfHwwfHw%3D&ixlib=rb-1.2.1&w=1000&q=80", start_date: "2021-03-01", level: "Intermediate", lessons: 10},


]   )


users = User.create([
{
    first_name: "John",
    last_name: "Doe",
    email: "johndoe@gmail.com",
    password: "123456",
    role: "student",
    password_confirmation: "123456",
    profile_picture: "pic",


},
{
    first_name: "Jane",
    last_name: "Doe",
    email: "janedoe@gmail.com",
    password: "123456",
    role: "student",
    password_confirmation: "123456",
    profile_picture: "pic",
    

},
{
    first_name: "Michael",
    last_name: "Doe",
    email: "michaeldoe@gmail.com",
    password: "123456",
    role: "student",
    password_confirmation: "123456",
    profile_picture: "pic",
    

},
{
    first_name: "Kimutai",
    last_name: "Doe",
    email: "kimutaidoe@gmail.com",
    password: "123456",
    role: "student",
    password_confirmation: "123456",
    profile_picture: "pic",
    

}
])