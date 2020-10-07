require 'pry'# don't forget to add: require 'pry'

def generate_star_date
    (rand(100000) + 400000) / 10.0
end


def state_log(star_date)
  p "Captain's Log, star date #{star_date}."
end

def engage(date)
  p state_log(date)
  p generate_star_date
end

engage(date)
