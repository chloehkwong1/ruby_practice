states = ["Kansas", "Nebraska", "North Dakota", "South Dakota"]


# # Returns a URL-friendly version of a string.
# #   Example: "North Dakota" -> "north-dakota"
# def urlify(string)
#   string.downcase.gsub(/\s/,'-')
# end

# # urls: Functional version
# def functional_urls(states)
#   states.map { |state| "https://example.com/\#{urlify(state)}" }
# end
# puts functional_urls(states).inspect

# #=> ["https://example.com/kansas", "https://example.com/nebraska", "https://example.com/north-dakota", "https://example.com/south-dakota"]


# def imperative_singles(states)
#     singles = []
#     states.each do |state|
#          if state.split.length == 1
#              singles << state
#          end
#     end
#     singles
# end
# p imperative_singles(states)

# def functional_singles(states)
#     states.select {|state| state.split.length == 1} 
# end

# def find_dakotas_using_include(states)
#     states.select {|state| state.include?('Dakota')}
# end


# def find_dakotas_using_split(states)
#     states.select {|state| state.split.length == 2}
# end
# p find_dakotas_using_split(states)

numbers = 1..10

# def imperative_sum(numbers)
#     total = 0
#     numbers.each do |n|
#         total += n
#     end
#     total
# end
# p imperative_sum(numbers)

# def functional_sum(numbers)
#     numbers.reduce {|total, n| total + n }
# end
# p functional_sum(numbers)

# def imperative_length(states)
#     lengths = {}
#     states.each do |state|
#         lengths[state] = state.length
#     end
#     lengths
# end

# p imperative_length(states)

# def functional_length(states)
#     states.reduce({}) do |lengths, state|
#         lengths[state] = state.length
#         lengths
#     end
# end
# p functional_length(states)

def functional_multiply(numbers)
    numbers.reduce do |total, n|
        total * n
    end
end
p functional_multiply(numbers)