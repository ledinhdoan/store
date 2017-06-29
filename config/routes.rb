Rails.application.routes.draw do
  devise_for :users, controller: {sessions: "sessions", passwords: "passwords"}
  root "staticpages#index"
end
