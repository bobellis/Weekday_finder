class String

    define_method(:weekday_finder) do
      date_array = self.split('/')
      month = date_array.at(0).to_i()
      day = date_array.at(1).to_i()
      year = date_array.at(2).to_i()
      test_date = Time.new(year, month, day)
      weekdays = {0 =>"Sunday", 1 => "Monday", 2 => "Tuesday", 3 => "Wednesday", 4 => "Thursday", 5 => "Friday", 6 => "Saturday"}
      day_of_week = weekdays.fetch(test_date.wday())
    end

end
