class MoviesController < ApplicationController 
  def show
    movie_name = params[:movie_name].downcase
    movies ={
      "gladiator" =>{
          title: 'Gladiator',
          subtitle: "Gladiator 'Are You Not Entertained' Scene",
          video_id: 'FI1ylg4GKv8',
          description: "Crowe shows everyone what's up."
        },
      "matilda" => {
        title: 'Matilda',
        subtitle: "Big kid eating a brownie",
        video_id: 'EVWOQwZENBg',
        description: "Crowe shows everyone what's up."
      }
    }
    @movie = movies[movie_name]
    # @params = params
  end

  def show_all
    @params = params
  end

end

# def show_gladiator
#   @movie = {
#     title: 'Gladiator',
#     subtitle: "Gladiator 'Are You Not Entertained' Scene",
#     video_id: 'FI1ylg4GKv8',
#     description: "Crowe shows everyone what's up."
#   }
# end

# def show_matilda
#   @movie = {
#     title: 'Matilda',
#     subtitle: "Big kid eating a brownie",
#     video_id: 'EVWOQwZENBg',
#     description: "Quite the random movie, but a classic for sure!"
#   }  
#   @params = params
# end
# def show_dreamgirls
#   @movie = {
#     title: 'Dreamgirls',
#     subtitle: "Big kid eating a brownie",
#     video_id: 'EVWOQwZENBg',
#     description: "Quite the random movie, but a classic for sure!"
#   }  
# end

# def show_austinpowers3
#   @movie = {
#     title: 'Austin Powers Gold Member',
#     subtitle: "Oh, behave~!",
#     video_id: 'SwB0ZJbwmpw',
#     description: "Yeah baby!"
#   } 
# end
# 