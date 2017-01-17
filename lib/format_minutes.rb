def time_formatter(minutes)
  str = ""
  hours = minutes / 60 if minutes >= 60
  minutes -= (hours * 60) if hours
  str << "#{hours} hour(s)" if hours
  str << ", #{minutes} minute(s)" if hours && minutes != 0
  str << "#{minutes} minute(s)" if !hours
  str
end
