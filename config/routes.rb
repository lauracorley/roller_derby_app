RollerDerbyApp::Application.routes.draw do
  get "welcome_controller/index"

  root "welcome_controller#index"

end
