require "slack-notify"
require "clockwork"

require 'active_support/time'

sample = SlackNotify::Client.new(webhook_url: "https://hooks.slack.com/services/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")

module Clockwork
  handler do |job|
  case job
      when "checker.job"
        puts "Hello there"
  end
  end
  
  every(3.minutes, 'checker.job') 

end