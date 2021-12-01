# frozen_string_literal: true

Rails.application.routes.draw do
  root to: 'home#index'
  get 'receitas/:id', to: 'recipes#show', as: 'recipe'
end
