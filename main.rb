class String
def black;          "\e[30m#{self}\e[0m" end
def red;            "\e[31m#{self}\e[0m" end
def green;          "\e[32m#{self}\e[0m" end
def brown;          "\e[33m#{self}\e[0m" end
def blue;           "\e[34m#{self}\e[0m" end
def magenta;        "\e[35m#{self}\e[0m" end
def cyan;           "\e[36m#{self}\e[0m" end
def gray;           "\e[37m#{self}\e[0m" end

def bg_black;       "\e[40m#{self}\e[0m" end
def bg_red;         "\e[41m#{self}\e[0m" end
def bg_green;       "\e[42m#{self}\e[0m" end
def bg_brown;       "\e[43m#{self}\e[0m" end
def bg_blue;        "\e[44m#{self}\e[0m" end
def bg_magenta;     "\e[45m#{self}\e[0m" end
def bg_cyan;        "\e[46m#{self}\e[0m" end
def bg_gray;        "\e[47m#{self}\e[0m" end

def bold;           "\e[1m#{self}\e[22m" end
def italic;         "\e[3m#{self}\e[23m" end
def underline;      "\e[4m#{self}\e[24m" end
def blink;          "\e[5m#{self}\e[25m" end
def reverse_color;  "\e[7m#{self}\e[27m" end
end

#require 'gosu'
#later


printf "WELCOME TO".green.bg_red
sleep 2

puts " THE SULFOROUS CAVERNS".green.bg_red


puts "Sulforous caverns is a D&D campaign That I created.".red
puts "Sulforous caverns, (this game) will be a text-based RPG game.".red
puts "Maybe it will even get graphical.".red
puts "Who knows?".red



a = ""

50.times {puts a}


puts "You start out at the entrance of a looming cave mouth."
puts "Do you go forward?"

bloop = gets.chomp.capitalize

if bloop == 'YES'
 puts "You walk forward into the cave."
   
else
  puts "You stand there and wait."
 puts "A arrow whizzes from behind you and almost hits you,"
 puts "Now do you go in?"
 bLoop = gets.chomp.capitalize
   

  if bLoop == 'YES'
    puts "you rush in and are now indside"
  else
    puts "An arrow strikes you in the back."
    puts "You fall to the ground, in agony"
    puts "You died."
    puts ""
    nil
  end
end

