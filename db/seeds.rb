# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
# db/seeds.rb

john   = Person.create!(name: "John Doe")
jane   = Person.create!(name: "Jane Smith")
alex   = Person.create!(name: "Alex Johnson")

Address.create!([
  {
    street_address_1: "123 Main St",
    street_address_2: "Apt 4B",
    city: "New York",
    state: "NY",
    zipcode: "10001",
    address_type: "Home",
    person: john
  },
  {
    street_address_1: "456 Broadway",
    street_address_2: "",
    city: "New York",
    state: "NY",
    zipcode: "10012",
    address_type: "Work",
    person: john
  },
  {
    street_address_1: "789 Market St",
    street_address_2: "Suite 500",
    city: "San Francisco",
    state: "CA",
    zipcode: "94103",
    address_type: "Home",
    person: jane
  },
  {
    street_address_1: "321 Oak Ave",
    street_address_2: "",
    city: "Chicago",
    state: "IL",
    zipcode: "60610",
    address_type: "Home",
    person: alex
  },
  {
    street_address_1: "654 Pine St",
    street_address_2: "Floor 2",
    city: "Chicago",
    state: "IL",
    zipcode: "60611",
    address_type: "Work",
    person: alex
  }
])
