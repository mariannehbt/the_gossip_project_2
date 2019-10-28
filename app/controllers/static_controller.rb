class StaticController < ApplicationController

  def home
    @gossips = Gossip.all
  end
  
  def team
  end

  def contact
  end

  def gossip
    @gossip = Gossip.find(params[:id])
  end

  def author
    @author = User.find(params[:id])
  end

  def user
  	@user_id = params[:id]
  end

end
