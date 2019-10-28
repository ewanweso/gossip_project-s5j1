class StaticPagesController < ApplicationController
  def home
    @home = Gossip.all
  end
end
