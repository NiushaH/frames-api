# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)

frame_A = Frame.create(style: "round", condition: "like new", date_donated: Date.parse('2022-01-01'), image_url: "https://static.zennioptical.com/production/products/general/78/13/7813125-eyeglasses-angle-view.jpg", average_score: nil)
frame_B = Frame.create(style: "square", condition: "good", date_donated: Date.parse('2022-02-01'), image_url: "https://static.zennioptical.com/production/products/general/12/69/126921-eyeglasses-angle-view.jpg", average_score: nil)
frame_C = Frame.create(style: "oval", condition: "fair", date_donated: Date.parse('2022-03-01'), image_url: "https://static.zennioptical.com/production/products/general/44/49/4449139-eyeglasses-front-view.jpg", average_score: nil)
frame_D = Frame.create(style: "readers", condition: "new in box", date_donated: Date.parse('2022-04-01'), image_url: "https://static.zennioptical.com/production/products/general/20/40/2040123-eyeglasses-front-view.jpg", average_score: nil)
frame_E = Frame.create(style: "cat-eye", condition: "poor", date_donated: Date.parse('2022-05-01'), image_url: "https://static.zennioptical.com/production/products/general/12/74/127425-eyeglasses-front-view.jpg", average_score: nil)

Rating.create([
    {score: 1, comments: "Comfy, lightweight", frame_id: 1},
    {score: 5, comments: "Best frames ever", frame_id: 1},
    {score: 4, comments: "Stylin", frame_id: 1},
    {score: 1, comments: "Snug", frame_id: 2},
    {score: 2, comments: "Heavy", frame_id: 2},
    {score: 1, comments: "Short on ear", frame_id: 2},
    {score: 3, comments: "Sustainable frame", frame_id: 3},
    {score: 3, comments: "Adorable design", frame_id: 3},
    {score: 2, comments: "Obsessed with these glasses", frame_id: 3},
    {score: 5, comments: "Life is so fun when you can see!", frame_id: 4},
    {score: 5, comments: "Helps with blue light", frame_id: 4},
    {score: 5, comments: "Winter sunnies", frame_id: 4},
    {score: 1, comments: "Not transition lenses", frame_id: 5},
    {score: 2, comments: "Cute frame", frame_id: 5},
    {score: 3, comments: "Feels sturdy", frame_id: 5}
])
