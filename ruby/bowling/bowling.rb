
@frames = {}
@current_frame = 1
@current_frame_roll = 1
@last_roll = 0

def reset_variable
  @last_roll = 0
end

def roll(pins)
  # if a strike, increment the current frame to next int, and current_frame_roll back to 1
  # track one or two rolls per frame
  # while frame < 11
  #   user_input
  if pins == 10 || @current_frame_roll == 2
    pins += @last_roll
    add_frame_score(@current_frame, pins)
    reset_variable
    @current_frame += 1
    @current_frame_roll = 1
  elsif pins < 10 && @current_frame_roll == 1
    @current_frame_roll += 1
    @last_roll = pins
  end
end

def score()
  puts @frames.values.inject(:+)
end

def add_frame_score(frame_no, score)
   @frames[frame_no] = score
end

#Getting user input
# def user_input
# TODO - Validate user input
while(@current_frame < 11)
  puts "Current frame is #{@current_frame}:#{@current_frame_roll}"
  puts "How many pins were knocked down (0-10)"
  down = gets
  roll(down.to_i)
end

score
# end
