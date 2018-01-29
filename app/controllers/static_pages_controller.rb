class StaticPagesController < ApplicationController

  def index
    @globber = "hello"
    @fobber = 500

    @boop = [1,2,3,4,5,6, "Jerry"]

    @hoop = []

    # THIS IS A COMMENT code wont be run
    23.times do |zubar|
        @hoop = @hoop + [zubar ]  #is a list
    end

  end

end
