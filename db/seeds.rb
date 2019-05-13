# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Author.destroy_all
Quote.destroy_all

Author.create(name: "Lao Tzu")
Author.create(name: "Alan Watts")

quotes = [
  {
    content: "When I let go of what I am, I become what I might be.",
    category: "Spiritual, Philosophy", 
    author_id: 5
  }, {
    content: "A good traveler has no fixed plans, and is not intent on arriving.",
    category: "Spiritual, Philosophy", 
    author_id: 5
  }, {
    content: "To the mind that is still, the whole universe surrenders.",
    category: "Spiritual, Philosophy", 
    author_id: 5
  }, {
    content: "Mastering others is strength. Mastering yourself is true power.",
    category: "Spiritual, Philosophy", 
    author_id: 5
  }, {
    content: "Mastering others is strength. Mastering yourself is true power.",
    category: "Spiritual, Philosophy", 
    author_id: 5
  }, {
    content: "No valid plans for the future can be made by those who have no capacity for living now.",
    category: "Spiritual, Philosophy", 
    author_id: 6
  }, {
    content: "The only way to make sense out of change is to plunge into it, move with it, and join the dance.",
    category: "Spiritual, Philosophy", 
    author_id: 6
  }, {
    content: "Trying to define yourself is like trying to bite your own teeth.",
    category: "Spiritual, Philosophy", 
    author_id: 6
  }, {
    content: "You and I are all as much continuous with the physical universe as a wave is continuous with the ocean.",
    category: "Spiritual, Philosophy", 
    author_id: 6
  }, {
    content: "You are that vast thing that you see far, far off with great telescopes.",
    category: "Spiritual, Philosophy", 
    author_id: 6
  }
]

Quote.create(quotes)
