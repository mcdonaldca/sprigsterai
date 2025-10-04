Rails.application.config.middleware.insert_before 0, Rack::Cors do
  allow do
    origins '*' # Allows requests from any origin
    resource '*', # Allows access to any resource path
             headers: :any, # Allows any headers in the request
             methods: [:get, :post, :put, :patch, :delete, :options, :head], # Allows all common HTTP methods
             credentials: false # Allows sending of credentials (cookies, HTTP authentication)
  end
end