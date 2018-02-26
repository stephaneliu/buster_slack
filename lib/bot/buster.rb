class Buster < SlackRubyBot::Bot
  command 'list' do |client, data, _match|
    client.say(channel: data.channel, text: "Hello...")
  end
end
