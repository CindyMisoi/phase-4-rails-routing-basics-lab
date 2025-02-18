Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  # get students
  get '/students', to: 'students#index'

  # get grades
  get '/students/grades', to: 'students#grades'

  # get student with the highest grade
  get '/students/highest-grade', to: 'students#highest_grade'
end
