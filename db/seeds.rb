# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
memes = Meme.create([
{name:'Nepta', image:'Triste' , mean:'LLorando'},
{name:'Sais', image:'Contento', mean:'risas'}
])

admins = Meme.create([
{name:'Leiva', image:'Preocupado', mean:'Grunon'}
])

Tweet.create(name:'Bucles',memes:admins)
Tweet.create(name:'Saoooo',memes:memes)