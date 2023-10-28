Rails.application.config.middleware.insert_before 0, Rack::Cors do
    allow do
      origins '*'
    #   resource '/orders',
    #     :headers => :any,
    #     :methods => [:post]
    #   resource '/employees',
    #     headers: :any,
    #     methods: [:get, :post, :put, :patch, :delete, :options, :head]
    resource '/employees', headers: :any, methods:[:get, :post, :put, :patch, :delete, :options, :head]

    end
  end