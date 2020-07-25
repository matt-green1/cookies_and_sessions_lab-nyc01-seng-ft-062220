class ProductsController < ApplicationController
    #note - referred to solution here - wasn't totally sure how to interpret learn test errors
    
    def index
    end

    #confused here - why are we rendering index as opposed to redirecting
    # to index and using a flash hash like we were taught?
    def add
        
        cart << params[:product]
        render :index
    end
end
