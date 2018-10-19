# frozen_string_literal: true

Rails.application.routes.draw do
  root to: "home#index"
  resources :home,                  only: [:index],          controller: :home
  resources :about,                 only: [:index],          controller: :about
  resources :campus,                only: [:index],          controller: :campus
  # resources :equipment,             only: [:index],          controller: :equipment
  resources :quality,               only: [:index],          controller: :quality
  resources :partnerships,          only: [:index],          controller: :partnerships
  resources :students,              only: [:index],          controller: :students
  resources :parents,               only: [:index],          controller: :parents
  resources :tutors,                only: [:index],          controller: :tutors
  resources :categories,            only: [:index, :show],   controller: :categories do
    resources :enrollments,                                  controller: :enrollments
  end
  resources :courses,               only: [:show],           controller: :courses do
    resources :tutors,              only: [:index, :show],   controller: :tutors
    resources :sections,            only: [:index, :show],   controller: :sections
  end
  resources :articles,              only: [:index, :show],   controller: :articles
  resources :contact,               only: [:index],          controller: :contact
  resources :newsletter,            only: [:index, :create], controller: :newsletter
  resources :terms_and_conditions,  only: [:index],          controller: :terms_and_conditions
end
