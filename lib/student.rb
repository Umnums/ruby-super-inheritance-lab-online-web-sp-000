class Student

  def hello
    puts "Hey there! I'm so excited to learn stuff."
  end

  def raise_hand
    puts "Pick me!"
    super
    9.times do
      raise_hand
    end
  end

end
