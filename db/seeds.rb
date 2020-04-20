require "csv"

CSV.foreach('db/insect.csv', headers: true) do |row|
    Insect.create!(name:   row['name'],
                  price:  row['price'],
                  place:  row['place'],
                  season: row['season'],
                  time:   row['time'],
                  )
end