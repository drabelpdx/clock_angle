class String
  define_method(:clock_angle) do
    hours_minutes = []
    hours_minutes = self.split(":")
    angle = 0
    hours_minutes.map!() do |index|
      index.to_i()
    end
    hours_minutes[0] = hours_minutes[0].*(30)
    hours_minutes[1] = hours_minutes[1].*(6)
    if hours_minutes[0].eql?(360)
      hours_minutes[0] = 0
    end
    if hours_minutes[0].>(hours_minutes[1])
      angle = hours_minutes[0].-(hours_minutes[1])
    elsif hours_minutes[1].>(hours_minutes[0])
      angle = hours_minutes[1].-(hours_minutes[0])
    end
    angle
  end
end
