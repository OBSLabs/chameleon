Rails.application.routes.draw do
  match "gecko_widgets/:id", :to => "chameleon/widgets#show", :via => [:get, :post]
end
