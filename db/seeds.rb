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

(13..70).each do |size|
  MonitorSize.find_or_create_by_size(size)
  MonitorSize.find_or_create_by_size(size + 0.5)
end