def time_conversion(minutes)
    hours = minutes /60
    min = minutes % 60
    
    if min < 10
        min = "0" + min.to_s
    end
      return hours.to_s + ':' + min.to_s
      
end
puts time_conversion(360).to_s
