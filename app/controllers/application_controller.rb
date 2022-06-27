class ApplicationController < Sinatra::Base
  set :default_content_type, 'application/json'
  
  # Add your routes here

  # This get request route should be called userincludingitems
  get "/userincludeitems" do 
    User.all.find(5).to_json(include: :items)
  end

  get "/items" do 
    Item.all.to_json
  end 

  get "/excludeuserloggedinitems" do 
    itemCheck = Item.where.not(user_id: 5)
    itemCheck.to_json
  end 

  get "/users/infoonly" do
    User.find(5).to_json
  end

  get "/users/:id" do
    User.find(params[:id]).to_json
  end

  delete "/itemdelete/:id" do
    Item.find(params[:id]).destroy.to_json
  end

  #THIS METHOD WILL SWITCH THE USER IDS
  # patch "/item/swap/:id1/:id2" do
  #   item1 = Item.find(params[:id1])
  #   user1 = item1.user
  #   item2 = Item.find(params[:id2])
  #   user2 = item2.user
  #   item1.update(user: user2).to_json
  #   item2.update(user: user1).to_json
  # end

  #THIS WILL DELETE THE SECOND ITEM ONCE THE ID HAS SWAPPED
  patch "/item/swap/:id1/:id2" do
    item1 = Item.find(params[:id1])
    user1 = item1.user
    item2 = Item.find(params[:id2])
    user2 = item2.user
    item1.update(user: user2).to_json
    item2.destroy.to_json
  end


  post '/itemsubmit' do 
    Item.create(
      item_name: params[:item_name],
      description: params[:description],
      original_pricing: params[:original_pricing],
      condition: params[:condition],
      image_url: params[:image_url],
      user_id: params[:user_id]
    ).to_json
  end

  patch '/edituserprofile/:id' do 
    useredit=User.find(5)
    useredit.update(
      full_name: params[:full_name],
      location: params[:location],
      bio: params[:bio],
      image: params[:image]
    )
    useredit.to_json
  end

  patch '/edituseritems/:id' do
    editItem = Item.find(params[:id])
    editItem.update(
      item_name: params[:item_name],
      description: params[:description],
      original_pricing: params[:original_pricing],
      condition: params[:condition]
    )
    editItem.to_json
  end
end

