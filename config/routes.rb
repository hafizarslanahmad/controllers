Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Reveal health status on /up that returns 200 if the app boots with no exceptions, otherwise 500.
  # Can be used by load balancers and uptime monitors to verify that the app is live.
  get "up" => "rails/health#show", as: :rails_health_check

  # Defines the root path route ("/")
  get 'user_new', to:"user#new"
  get 'user_update', to:"user#update"
  get 'user_delete', to: "user#delete"
  get 'user_show', to: "user#show"
  get 'user_create', to: "user#create"

  get "up_key", to: "laptop#up_key"
  get "down_key", to: "laptop#down_key"
  get "fun_key", to: "laptop#fun_key"
  get "shift_key", to: "laptop#shift_key"
  get "num_key", to: "laptop#num_key"

  get "model", to: "mobile#model"
  get "camra", to: "mobile#camra"
  get "name", to: "mobile#name"
  get "price", to: "mobile#price"
  get "company", to: "mobile#company"

  get "bag", to: "bag#bag"
  get "book", to: "bag#book"
  get "size", to: "bag#size"
  get "cloth", to: "bag#cloth"
  get "color", to: "bag#color"

  get "student", to: "school#student"
  get "teacher", to: "school#teacher"
  get "room", to: "school#room"
  get "table", to: "school#table"
  get "chair", to: "school#chair"

  get "bed_room", to: "house#bed_room"
  get "gate", to: "house#gate"
  get "kitchen", to: "house#kitchen"
  get "tv_laoung", to: "house#tv_laoung"
  get "window", to: "house#window"

  get "block", to: "society#block"
  get "green_belt", to: "society#green_belt"
  get "plot", to: "society#plot"
  get "shop", to: "society#shop"
  get "streer", to: "street#street"

  get "gas", to: "bill#gas"
  get "electric", to: "bill#electric"
  get "ptcl", to: "bill#ptcl"
  get "water", to: "bill#water"
  get "society_bill", to: "bill#society_bill"

  get "accelerator", to: "motor_cycle#accelerator"
  get "break", to: "motor_cycle#break"
  get "hand_break", to: "motor_cycle#hand_break"
  get "liver", to: "motor_cycle#liver"
  get "shifter", to: "motor_cycle#shifter"

  get "body_spray", to: "cosmetics#body_spray"
  get "cream", to: "cosmetics#cream"
  get "fragrance", to: "cosmetics#fragrance"
  get "lotion", to: "cosmetics#lotion"
  get "soap", to: "cosmetics#soap"

   # root "posts#index"  
end