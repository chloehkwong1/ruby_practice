# def sandwich
#     puts "top bread"
#     yield 
#     puts "bottom bread"
# end

# sandwich do
#     puts "mutton, lettuce, and tomato"
# end


# 99.downto(1) do |n| 
#     if n > 1
#         puts "#{n} bottles of beer on the wall"
#     else
#         puts "1 bottle of beer on the wall"
#     end
# end

def bad_sandwich(contents)
    puts "top bread"
    contents
    puts "bottom bread"
  end
  
  bad_sandwich(puts "mutton, lettuce, and tomato")