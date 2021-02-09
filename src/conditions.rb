#!/usr/bin/ruby

def main(username)
  a = 2
  if username == "Stefan Novasky"    
    puts "The most beatiful man on earth"
  elsif username == "Yukihiro Matsumoto"
    puts "The creator of Ruby language"
  else
    puts "I do not know"
  end
end
   
main("Stefan Novasky")
main("Yukihiro Matsumoto")
main("Pablo Vittar")