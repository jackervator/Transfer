class TransController < ApplicationController
   def launch
     @ID = params[:user_id]
     if @ID.to_i.to_s== @ID
       @ID = (@ID.to_i mod 3)
     else
        @ID = 4
     end
   end

   def index
   end
end
