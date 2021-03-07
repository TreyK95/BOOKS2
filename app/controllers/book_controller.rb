class BookController < ApplicationController
  def index
    # renders the app.js file in app/components/app 
    render component: "App"
  end 
end
