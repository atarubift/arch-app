require "csv"

CSV.foreach('db/insect.csv', headers: true) do |row|
    Insect.create!(name:      row['name'],
                  price:      row['price'],
                  place:      row['place'],
                  season:     row['season'],
                  time:       row['time'],
                  image_name: row["image_name"],
                  )
end

CSV.foreach('db/fish.csv', headers: true) do |row|
    Fish.create!(name:       row['name'],
                 size:       row['size'],
                 price:      row['price'],
                 place:      row['place'],
                 season:     row['season'],
                 time:       row['time'],
                 image_name: row['image_name'],
                  )
end

CSV.foreach('db/fossil.csv', headers: true) do |row|
    Fossil.create!(name:  row['name'],
                  parts:  row['parts'],
                  price:  row['price'],
                  )
end

CSV.foreach('db/music.csv', headers: true) do |row|
    Music.create!(name:  row['name'])
end

CSV.foreach('db/diy.csv', headers: true) do |row|
    Diy.create!(name:  row['name'])
end

CSV.foreach('db/reaf.csv', headers: true) do |row|
    Reaf.create!(name:  row['name'])
end