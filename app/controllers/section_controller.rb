class SectionController < ApplicationController
    
    def index
        @sections = Sections.order(:created_at :desc)
    end

    def create
        @section = Sections.new(post_params[:section])


    if @section.save
        redirect_to @section
      else
        render :new
      end
    end

    def show
        @section = post.find(params[:section])
    end

    def destroy 
        #don't know what to do yet
    end

    
end
