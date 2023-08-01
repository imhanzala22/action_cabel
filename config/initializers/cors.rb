Rails.application.configmiddleware.insert_befire 0, Rack::Cors do
  allow do
    origin '*',
    resource '*',
      headers: :any,
      method: %i[get post put patch delete options head]
  end
end