Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  # get list of jobs
  get 'jobs' => 'jobs#index'
  # get specific job description
  get 'jobs/:id' => 'jobs#show'
  # create job post
  post 'jobs' => 'jobs#create'
end
