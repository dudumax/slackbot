require "slack-notify"
require "clockwork"

require 'active_support/time'

sample = SlackNotify::Client.new(webhook_url: "https://hooks.slack.com/services/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")
sample.notify("Hello There!")


module Clockwork
  handler do |job|
  case job
  when "kokoro.job"
    puts "こころ"
  when "pyon.job"
    puts "ぴょん"
  end
end
end