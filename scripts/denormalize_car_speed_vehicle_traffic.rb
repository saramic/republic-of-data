#!/usr/bin/env ruby

require 'csv'

filename = ENV['CAR_SPEED_VEHICLE_TRAFFIC'] || '../MelbDatathon2018/car_speeds/melbourne_vehicle_traffic.csv'

CSV.open("../MelbDatathon2018/car_speeds/melbourne_vehicle_traffic_normalized_generted.csv", "wb") do |csv|
#csv_string = CSV.generate do |csv|
  csv << ['location index', 'lat' ,'lon', 'hour_id', 'hour', 'day_of_week', 'mean_speed', 'std_speed']
  CSV.foreach(filename, headers: true).each do |row|
    mean_speeds = row['mean_speed'].gsub(/[\[\]]/, '').split(', ')
    std_speeds = row['std_speed'].gsub(/[\[\]]/, '').split(', ')
    mean_speeds.zip(std_speeds).each_with_index do |(mean_speed, std_speed), index|
      csv << [
        row['location index'],
        row['lat'],
        row['lon'],
        index,
        (index % 24),
        index / 24,
        mean_speed,
        std_speed,
      ]
    end
  end
end

#puts csv_string
