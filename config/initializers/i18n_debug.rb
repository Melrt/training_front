# frozen_string_literal: true

if defined?(I18n::Debug)
  logfile = Rails.root.join('log', "i18n-debug.#{Rails.env}.log")
  I18n::Debug.logger = ActiveSupport::Logger.new(logfile)
end