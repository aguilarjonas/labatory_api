# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)


student = User.create(username: 'bea', password: 'test123', user_fullname: 'Bea Binene', user_status: true, user_role: 'student' )
admin = User.create(username: 'vince', password: 'test123', user_fullname: 'Vince Urag', user_status: true, user_role: 'admin' )

item1 = Item.create(item_name: 'Projector', item_status: true)
item2 = Item.create(item_name: 'Projector Cable', item_status: true)
item3 = Item.create(item_name: 'Remote', item_status: true)
item4 = Item.create(item_name: 'Extension', item_status: true)


student.requests.create(item_id: item1.id, request_status: 1)
student.requests.create(item_id: item3.id, request_status: 1)
