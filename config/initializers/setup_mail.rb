ActionMailer::Base.delivery_method = :smtp
ActionMailer::Base.smtp_settings = {
	:address					=> 'smtp.sendgrid.net',
	:port						=> '25',
	:authentication				=> :plain,
	:user_name					=> 'app31869246@heroku.com',
	:password					=> '2irrrvzr',
	:domain						=> 'heroku.com',
	:enable_starttls_auto		=> true
}