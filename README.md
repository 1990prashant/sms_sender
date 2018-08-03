# sms_sender
Allow ruby/rails application to send sms by using equence api. Visit <a href="https://www.equence.in/">Equence</a> and create your profile and get access to send sms.

# Installation
<ol>
  <li>
    Add gem 'sms_sender', github: '1990prashant/sms_sender', branch: 'master' to your gemfile
  </li>
  <li>
    Run bundle install
  </li>
</ol>

# Usage
<div>
    <p>Initialize SmsSender class by using</p>
    <p>sms = SmsSender.new(user_name, password, from)</p>
    <p>user_name and password are your equence user_name and password</p>
    <p>from you will get it after registration on equence</p>
    <p>sms.send_sms(to, message)</p>
</div>

# Contributor
Prashant Kumar Mishra