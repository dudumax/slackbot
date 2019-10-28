require 'clockwork'
include Clockwork


every(3.minutes, 'checker') do
puts "reminder"
end