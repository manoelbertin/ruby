class Instrument
  def write
    puts 'Writing.'
  end
end

class Keyboard < Instrument
end

class Pencil < Instrument
  def write
    puts 'Write with a pencil.'
  end
end

class Pen < Instrument
  def write
    puts 'Write with a pen.'
  end
end

keyboard = Keyboard.new
pencil = Pencil.new
pen = Pen.new

puts "pencil:"
pencil.write
puts "pen:"
pen.write
puts "keyboard  overridden with the parent class below:"
keyboard.write