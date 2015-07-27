# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)


# require_relative "../models/comment"

Entry.destroy_all
#Comment.destroy_all

gram_one = Entry.create( author: "Adrian", photo_url: "http://www.deism.com/images/Einstein_laughing.jpeg", date_taken: "January 10, 2000" )
gram_two = Entry.create( author: "Jimmy", photo_url: "https://www.timeshighereducation.co.uk/sites/default/files/Pictures/web/x/y/e/The_Pick_120112.jpg", date_taken: "February 29th, 2002" )
# comment_one = Comment.create( author: "Yakko", body: "First!", date_posted: "January 10, 2000", entry: gram_one )
# comment_two = Comment.create( author: "Wakko", body: "Second!", date_posted: "January 10, 2000", entry: gram_one )
# comment_three = Comment.create( author: "Dot", body: "Third!", date_posted: "January 10, 2000", entry: gram_one )
# comment_four = Comment.create( author: "Pinky", body: "What are we going to do tonight Brain?", date_posted: "January 10, 2000", entry: gram_two )
# comment_five = Comment.create( author: "Brain", body: "The same thing we do every night: try to take over the world!", date_posted: "January 10, 2000", entry: gram_two )
