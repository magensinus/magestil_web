# frozen_string_literal: true

Rails.application.routes.draw do
  root to: "home#index"
  resources :home, only: [:index], controller: :home
  resources :about, only: [:index], controller: :about
  resources :quality, only: [:index], controller: :quality
  resources :courses, only: [:index], controller: :courses
  resources :articles, only: [:index, :show], controller: :articles
  resources :contact, only: [:index], controller: :contact
  resources :newsletter, only: [:index, :show, :new, :create], controller: :newsletter
end
