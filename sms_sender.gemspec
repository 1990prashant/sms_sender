Gem::Specification.new do |s|
  s.name        = 'sms_sender'
  s.version     = '1.0.0'
  s.date        = '2018-07-17'
  s.summary     = "Send sms"
  s.description = "A simpe gem to send sms using equence services"
  s.authors     = ["Prashant Kumar Mishra"]
  s.email       = 'pmmishra78@gmail.com'
  s.files       = ["lib/sms_sender.rb"]
  s.homepage    =
    'https://github.com/1990prashant/sms_sender'
  s.license       = 'MIT'
  s.add_dependency('httparty')
end