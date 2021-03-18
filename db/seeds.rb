# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Author.create(name: "A", hometown: "Aaa")
Author.create(name: "B", hometown: "Bbb")

Post.create(title: "AAA", content: "aaaaa", author_id: 1)
Post.create(title: "BBB", content: "bbbbb", author_id: 1)
Post.create(title: "CCC", content: "ccccc", author_id: 2)
Post.create(title: "DDD", content: "ddddd", author_id: 2)