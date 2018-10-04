# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

hotel1 = Hotel.create(name: "hilton")
hotel2 = Hotel.create(name: "Trump plaza")
hotel3 = Hotel.create(name: "the westin")

guest1 = Guest.create(name: "Richard")
guest2 = Guest.create(name: "John stockton")
guest3 = Guest.create(name: "susan")

reservations1 = Reservation.create(start_date: Date.yesterday, end_date: Date.tomorrow, hotel_id: Hotel.last.id, guest_id: Guest.last.id)
reservations2 = Reservation.create(start_date: Date.yesterday, end_date: Date.tomorrow, hotel_id: Hotel.first.id, guest_id: Guest.first.id)
reservations3 = Reservation.create(start_date: Date.yesterday, end_date: Date.tomorrow, hotel_id: Hotel.second.id, guest_id: Guest.second.id)
