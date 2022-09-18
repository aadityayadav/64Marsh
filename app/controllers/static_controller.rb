class StaticController < ApplicationController
  def allmain
    @mreqs = Mreq.all
  end
end
