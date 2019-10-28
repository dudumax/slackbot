require "slack-notify"
require "clockwork"

require 'active_support/time'

sample = SlackNotify::Client.new(webhook_url: "https://hooks.slack.com/services/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")
sample.notify("Hello There!")


module Clockwork
  # Here is a Clockwork method that says, "How long does it take you to process?"
  # Write the process and settings you want to send at regular intervals with slack here
   every(3.minutes, 'less.frequent.job')
end