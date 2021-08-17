# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

todo = Todo.create([
    {
        title: "do Maths Homework",
        description: "complete ex 3.4 and 3.5"
    },
    {
        title: "Revise Physics",
        description: "vectors and projectile motion"
    },
    {
        title: "Chemistry",
        description: "learn periodic table and its trends"
    }
])