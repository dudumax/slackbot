require 'clockwork'
include Clockwork

every(10.minutes, 'kokoro') do
  puts "kokoro"
end

every(6.minutes, 'pyon') do
  puts "pyon"
end