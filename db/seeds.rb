# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
User.create(:email => 'a@a', :password => 'aaaaaa', :admin => true, :matching => true, :introduce => "내 소개")

User.create(:email => 'n@n', :password => '06220622', :admin => true, :matching => true, :introduce => "내 소개")

