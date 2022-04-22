class User
  @@user_count = 0 # shares with all instances
  def add(name)
    puts "User #{name} added"
    @@user_count += 1
    puts @@user_count
  end
end

fisrt_user = User.new
fisrt_user.add("John")

second_user = User.new
second_user.add("Wagner")