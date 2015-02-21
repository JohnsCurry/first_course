hours_in_day = 24

days_in_year = 365

hours_in_year = days_in_year * hours_in_day

minutes_in_year = hours_in_year * 60

minutes_in_decade = minutes_in_year * 10

puts "there are #{hours_in_year} hours in a year"

puts "there are #{minutes_in_decade} minutes in a decade"

birth_date = Time.utc(1991, "sep",23,12,02,0)
puts "You were born on #{birth_date}"

age_in_seconds = Time.now - birth_date

puts "#{age_in_seconds} is my age in seconds"

asker_age = 1000000 * 1204

asker_age_minutes = asker_age / 60

asker_age_hours = asker_age_minutes / 60

asker_age_days = asker_age_hours / 24

asker_age_years = asker_age_days / 365

puts "asker is #{asker_age} seconds old and #{asker_age_years} years old. I hope so at least."
