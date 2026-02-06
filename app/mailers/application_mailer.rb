# frozen_string_literal: true

# Base mailer class for the application.
#
# Inherits from [`ActionMailer::Base`](https://api.rubyonrails.org/classes/ActionMailer/Base.html)
# and defines shared configuration for all mailers.
class ApplicationMailer < ActionMailer::Base
  default from: 'from@example.com'
  layout 'mailer'
end
