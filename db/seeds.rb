# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

Resolution.find_or_create_by_x_and_y(1024,768)
Resolution.find_or_create_by_x_and_y(1280,720)
Resolution.find_or_create_by_x_and_y(1280,800)
Resolution.find_or_create_by_x_and_y(1280,1024)
Resolution.find_or_create_by_x_and_y(1440,1024)
Resolution.find_or_create_by_x_and_y(1440,1080)
Resolution.find_or_create_by_x_and_y(1600,1200)
Resolution.find_or_create_by_x_and_y(1680,1050)
Resolution.find_or_create_by_x_and_y(1920,1080)
Resolution.find_or_create_by_x_and_y(1920,1200)
Resolution.find_or_create_by_x_and_y(2560,1440)
Resolution.find_or_create_by_x_and_y(2560,1600)

# Three monitor setups
Resolution.find_or_create_by_x_and_y(3072,768)
Resolution.find_or_create_by_x_and_y(3840,720)
Resolution.find_or_create_by_x_and_y(3840,800)
Resolution.find_or_create_by_x_and_y(3840,1024)
Resolution.find_or_create_by_x_and_y(4320,1024)
Resolution.find_or_create_by_x_and_y(4320,1080)
Resolution.find_or_create_by_x_and_y(4800,1200)
Resolution.find_or_create_by_x_and_y(5040,1050)
Resolution.find_or_create_by_x_and_y(5760,1080)
Resolution.find_or_create_by_x_and_y(5760,1200)
Resolution.find_or_create_by_x_and_y(7680,1440)
Resolution.find_or_create_by_x_and_y(7680,1600)

MonitorSize.find_or_create_by_size(13)
MonitorSize.find_or_create_by_size(14)
MonitorSize.find_or_create_by_size(15)
MonitorSize.find_or_create_by_size(17)
MonitorSize.find_or_create_by_size(18.5)
MonitorSize.find_or_create_by_size(19)
MonitorSize.find_or_create_by_size(20)
MonitorSize.find_or_create_by_size(21)
MonitorSize.find_or_create_by_size(21.5)
MonitorSize.find_or_create_by_size(22)
MonitorSize.find_or_create_by_size(22.5)
MonitorSize.find_or_create_by_size(23)
MonitorSize.find_or_create_by_size(23.5)
MonitorSize.find_or_create_by_size(24)
MonitorSize.find_or_create_by_size(25)
MonitorSize.find_or_create_by_size(26)
MonitorSize.find_or_create_by_size(27)
MonitorSize.find_or_create_by_size(30)
MonitorSize.find_or_create_by_size(32)
MonitorSize.find_or_create_by_size(37)
MonitorSize.find_or_create_by_size(40)
MonitorSize.find_or_create_by_size(42)
MonitorSize.find_or_create_by_size(46)
MonitorSize.find_or_create_by_size(50)
MonitorSize.find_or_create_by_size(52)
MonitorSize.find_or_create_by_size(55)
MonitorSize.find_or_create_by_size(60)
MonitorSize.find_or_create_by_size(70)