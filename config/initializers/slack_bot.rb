if Rails.const_defined? 'Server'
  require File.join(Rails.root, 'lib/bot/buster')

  SlackRubyBot::Client.logger.level = Logger::WARN

  Thread.abort_on_exception = true

  Thread.new do
    Buster.run
  end
end
