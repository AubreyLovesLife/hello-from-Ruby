def determine_current_hour 
    current_time = Time.new
    current_time.hour
end

def determine_name
    puts "Hi there, what's your name?"
    greeting_name = gets
end


def greeting

    name = determine_name

    current_hour = determine_current_hour
    if current_hour > 3 && current_hour < 12
        time = "morning"
    elsif current_hour >= 12 && current_hour < 18
        time = "afternoon"
    else
        time = "evening"
    end

    puts "Good #{time}, #{name.capitalize.chop}!"
end

greeting

