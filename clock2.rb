require 'clockwork'
include Clockwork


handler do |job|
  case job
  when "kokoro.job"
    puts "こころ"
  when "pyon.job"
    puts "ぴょん"
  end
end


every(10.seconds, 'kokoro.job')
every(6.seconds, 'pyon.job')