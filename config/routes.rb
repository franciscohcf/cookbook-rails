# frozen_string_literal: true

Rails.application.routes.draw do
  root to: 'home#index'
  get '/ola', to: 'home#ola' # visitor => site => home_controller => def ola() => response
end
