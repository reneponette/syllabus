# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

Product.create([ { name: 'Clutch 01',  category: 'clutch', season: '13FW', img_path: 'clutches/13FW-CLUTCH001.jpg'},
                 { name: 'Clutch 02',  category: 'clutch', season: '13FW', img_path: 'clutches/13FW-CLUTCH002.jpg'},
                 { name: 'Clutch 03',  category: 'clutch', season: '13FW', img_path: 'clutches/13FW-CLUTCH003.jpg'},
                 { name: 'Tote 01',  category: 'tote', season: '13FW', img_path: 'totes/13FW-CONVERTIBLE TOTE SHOULDER001.jpg'},
                 { name: 'Tote 02',  category: 'tote', season: '13FW', img_path: 'totes/13FW-CONVERTIBLE TOTE SHOULDER002.jpg'},
                 { name: 'Tote 03',  category: 'tote', season: '13FW', img_path: 'totes/13FW-CONVERTIBLE TOTE SHOULDER003.jpg'},
                 { name: 'Belt 01',  category: 'belt', season: '13FW', img_path: 'belts/13FW-BELT001.jpg'},
                 { name: 'Belt 02',  category: 'belt', season: '13FW', img_path: 'belts/13FW-BELT002.jpg'},
                 { name: 'Belt 03',  category: 'belt', season: '13FW', img_path: 'belts/13FW-BELT003.jpg'},
                 
               ])
