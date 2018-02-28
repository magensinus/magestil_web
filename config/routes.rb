# frozen_string_literal: true

Rails.application.routes.draw do
  root to: "home#index"
  resources :home,          only: [:index],          controller: :home
  resources :about,         only: [:index],          controller: :about
  resources :campus,        only: [:index],          controller: :campus
  resources :equipment,     only: [:index],          controller: :equipment
  resources :partnerships,  only: [:index],          controller: :partnerships
  resources :courses,       only: [:show],           controller: :courses do
    resources :tutors,      only: [:index, :show],   controller: :tutors
    resources :sections,    only: [:index, :show],   controller: :sections
  end
  resources :categories,    only: [:index],          controller: :categories, path: :courses
  resources :articles,      only: [:index, :show],   controller: :articles
  resources :contact,       only: [:index],          controller: :contact
  resources :newsletter,    only: [:index, :create], controller: :newsletter
end
