class String
  define_method(:clock_angle) do
    hours_minutes = []
    hours_minutes = self.split(":")
    hours_minutes.map!() do |index|
      index.to_i()
    end
  end
end
