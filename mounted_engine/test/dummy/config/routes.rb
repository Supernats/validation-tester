Rails.application.routes.draw do
  mount MountedEngine::Engine => "/mounted_engine"
end
