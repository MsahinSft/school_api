Rails.application.config.middleware.insert_before 0, Rack::Cors do
  allow do
    origins '*' # Her yerden gelen isteğe izin ver (Geliştirme için)

    resource '*',
      headers: :any,
      methods: [:get, :post, :put, :patch, :delete, :options, :head]
  end
end