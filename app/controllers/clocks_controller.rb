class ClocksController < ApplicationController

def index
    
	@zones=Zone.all
    @colours=Colour.all
    @colours="white"
    
    session[:time]=Time.now
    
    @default_city=Zone.find_by(abbr:"AEST")
    session[:default_city]=@default_city
    @array=Array.new
    @time=Time.now
    8.times do |n|
    @array.push(@zones.find(n+1))
    end
    session[:zones]=@array
    if params[:click]
      @default_city=nil
      session.delete(:default_city)
    end
   
    if params[:convert]
      session[:convert]=false
      @convert=params[:convert]
     @show_time=(@time+10.hours).strftime("%I:%M:%S %p")
     @test=@convert
     session[:test]=params[:convert]
    end
    if params[:convert2]
      session[:convert]=true
      session[:test]=params[:convert2]
      @convert=params[:convert2]
      
       @show_time=(@time+@default_city.offset.hours).strftime("%H:%M:%S")
    end
    
    if params[:click2]
      @array.delete(@array[params[:click2].to_i])
    end




    if params[:colour]
      @colours=params[:colour]
    end

end

def show
 if params[:search]

  @zone_abbrs=Zone.search_bbr(params[:search])
  @zone_texts=Zone.search_text(params[:search])
  @zone_values=Zone.search_value(params[:search])
  
 end
end



def search
  @zone_value=Zone.search_value(params[:search])
  @zone_text=Zone.search_text(params[:search])
end
end
