DashingRailsDemo::Application.routes.draw do
  mount Dashing::Engine, at: Dashing.config.engine_path

  root 'dashing/dashboards#index'
end
