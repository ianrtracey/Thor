module Thor
  class App < Padrino::Application
    register Padrino::Mailer
    register Padrino::Helpers

    enable :sessions

    get :index do
      return "hello"
    end


  end
end
