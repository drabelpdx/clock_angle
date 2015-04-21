class String
  define_method(:clock_angle) do
    hours_minutes = []
    hours_minutes = self.split(":")
    angle = 0
    hours_minutes.map!() do |index|
      index.to_i()
    end
    hours = hours_minutes[0]
    minutes = hours_minutes[1]
    hour_degrees = hours.*(30)
    minute_degrees = minutes.*(6)
    if hour_degrees.eql?(360)
      hour_degrees = 0
    end
    if hour_degrees.>(minute_degrees)
      angle = hour_degrees.-(minute_degrees).(minutes./(60)).*(30)
    elsif minute_degrees.>(hour_degrees)
      angle = minute_degrees.-(hour_degrees).(minutes./(60)).*(30)
    end
    angle
  end
end
