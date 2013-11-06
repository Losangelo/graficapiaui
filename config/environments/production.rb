Gpiaui::Application.configure do
  # Settings specified here will take precedence over those in config/application.rb

  # The production environment is meant for finished, "live" apps.
  # Code is not reloaded between requests
  config.cache_classes = true

  # Full error reports are disabled and caching is turned on
  config.consider_all_requests_local       = false
  config.action_controller.perform_caching = true

  # Specifies the header that your server uses for sending files
  config.action_dispatch.x_sendfile_header = "X-Sendfile"

  # For nginx:
  # config.action_dispatch.x_sendfile_header = 'X-Accel-Redirect'

  # If you have no front-end server that supports something like X-Sendfile,
  # just comment this out and Rails will serve the files

  # See everything in the log (default is :info)
  # config.log_level = :debug

  # Prepend all log lines with the following tags
  # config.log_tags = [ :subdomain, :uuid ]

  # Use a different logger for distributed setups
  # config.logger = ActiveSupport::TaggedLogging.new(SyslogLogger.new)

  # Use a different cache store in production
  # config.cache_store = :mem_cache_store

  # Disable Rails's static asset server
  # In production, Apache or nginx will already do this
  config.serve_static_assets = false

  # Enable serving of images, stylesheets, and javascripts from an asset server
  # config.action_controller.asset_host = "http://assets.example.com"

  # Precompile additional assets (application.js, application.css, and all non-JS/CSS are already added)
  #config.assets.precompile += %w( *.js *.css *.scss)

  # Disable delivery errors, bad email addresses will be ignored
  #config.action_mailer.raise_delivery_errors = false

  # Enable threaded mode
  # config.threadsafe!

  # Enable locale fallbacks for I18n (makes lookups for any locale fall back to
  # the I18n.default_locale when a translation can not be found)
  config.i18n.fallbacks = true

  #config.gem "compass-rails31", "~> 0.12.0.alpha.0.91a748a", :source => "http://gemcutter.org"
  config.gem 'compass', :source => "http://gemcutter.org"
  # Compress JavaScripts and CSS
  config.assets.compress = true

  # Send deprecation notices to registered listeners
  config.active_support.deprecation = :notify
  #config.active_support.deprecation = :log

	#para garantir o envio de emails - by los.
	#config.action_mailer.delivery_method = :smtp

	config.action_mailer.smtp_settings = {
	:address              => "smtp.gmail.com",
	:port                 => "587",
	:domain               => "www.graficapiaui.com.br",
	:user_name            => "falecom",
	:password             => "sucesso2012",
	:authentication       => :plain,
	:enable_starttls_auto => true
	}

	config.action_mailer.default_url_options = {
	:host => "graficapiaui.com.br"
	}
  # Log the query plan for queries taking more than this (works
  # with SQLite, MySQL, and PostgreSQL)
  # config.active_record.auto_explain_threshold_in_seconds = 0.5end
end
