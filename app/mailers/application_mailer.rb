# frozen_string_literal: true

class ApplicationMailer < ActionMailer::Base
  default from: 'MS_TOKHah@trial-3z0vklome7vg7qrx.mlsender.net'
  layout 'mailer'

  helper_method :asset_url
end
