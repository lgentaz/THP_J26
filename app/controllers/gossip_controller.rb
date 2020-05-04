require 'user'

class GossipController < ApplicationController
  def single_gossip
    puts @gossip = Gossip.find(params[:id])
  end
end
