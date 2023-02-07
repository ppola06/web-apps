Rails.application.routes.draw do
  resources "tacos" # /tacos
  resources "dice" # /dice 
  resources "cards"
  resources "companies"
end
