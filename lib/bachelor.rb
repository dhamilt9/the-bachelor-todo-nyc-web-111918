def get_first_name_of_season_winner(data, season)
  data[season].each do |playerdata|
    if playerdata["status"]=="Winner"
      return playerdata["name"].split(" ")[0]
    end
  end
end

def get_contestant_name(data, occupation)
  data.values.each do |season|
    season.each do |playerdata|
      if playerdata["occupation"]==occupation
        return playerdata["name"]
      end
    end
  end
end

def count_contestants_by_hometown(data, hometown)
  # code here
end

def get_occupation(data, hometown)
  # code here
end

def get_average_age_for_season(data, season)
  # code here
end
