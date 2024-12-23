# frozen_string_literal: true

class ApplicationMailer < ActionMailer::Base
  default from: 'mikhail.karyamin@uu.ru'
  layout 'mailer'

  helper_method :asset_url
end
