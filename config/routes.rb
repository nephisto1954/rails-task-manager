Rails.application.routes.draw do

get 'tasks', to: 'tasks#index'
post 'tasks', to: 'tasks#create', as: :task_create
get 'tasks/new', to: 'tasks#new', as: :new_task
get 'tasks/:id/edit', to: 'tasks#edit', as: :task_edit
get 'tasks/:id', to: 'tasks#show', as: :task
patch 'tasks/:id', to: 'tasks#update', as: :task_update
delete 'task/:id', to: 'task#destroy', as: :task_delete

end
