# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)
#    User.create([{ name: 'Tom', photo: 'https://unsplash.com/photos/F_-0BxGuVvo', bio: 'Teacher from Mexico.' }, { name: 'Lilly', photo: 'https://unsplash.com/photos/F_-0BxGuVvo', bio: 'Teacher from Poland.' },
#   { name: 'Lil', photo: 'https://unsplash.com/photos/F_-0BxGuVvo', bio: 'Teacher from Pakistan.' },
# { name: 'Small Lil', photo: 'https://unsplash.com/photos/F_-0BxGuVvo', bio: 'Teacher from Cyprus.' },
# { name: 'Big Lil', photo: 'https://unsplash.com/photos/F_-0BxGuVvo', bio: 'Teacher from Greece.' },
# { name: 'Lil Big', photo: 'https://unsplash.com/photos/F_-0BxGuVvo', bio: 'Teacher from Spain.' },
# { name: 'Lil Small', photo: 'https://unsplash.com/photos/F_-0BxGuVvo', bio: 'Teacher from Italy.' },
# { name: 'Lil Big Small', photo: 'https://unsplash.com/photos/F_-0BxGuVvo', bio: 'Teacher from France.' },
# { name: 'Lil Small Big', photo: 'https://unsplash.com/photos/F_-0BxGuVvo', bio: 'Teacher from Germany.' },])

  # Post.create([{author_id: 1, title: 'Hello', text: 'This is my first post'},
  # {author_id: 1, title: 'Hello', text: 'This is my first post'},
  # {author_id: 2, title: 'Hello', text: 'This is my first post'},
  # {author_id: 2, title: 'Hello', text: 'This is my first post'},])

     Comment.create([{post_id: 1, author_id: 2, text: 'Hi Tom!'},
                    {post_id: 1, author_id: 3, text: 'Hi Tom!'},
                    {post_id: 1, author_id: 4, text: 'Hi Tom!'},
                    {post_id: 1, author_id: 5, text: 'Hi Tom!'},
                    {post_id: 1, author_id: 6, text: 'Hi Tom!'},
                    {post_id: 1, author_id: 7, text: 'Hi Tom!'},
                    {post_id: 1, author_id: 8, text: 'Hi Tom!'},])