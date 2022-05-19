Rails.application.routes.draw do

get("/", :controller=>"application", :action=>"homepage")

get("/user")

get("/create_game") #will end on the game template 

get("/join_game") #will render the game template

get("/leave_game") #will not render a template, just perform action

get("/game") #will render the game page

end
