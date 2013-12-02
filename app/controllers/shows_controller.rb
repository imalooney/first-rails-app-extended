class ShowsController < ApplicationController

  def show_dreamgirls
    @movie = {
      title: 'Dreamgirls',
      subtitle: "We're Your Dreamgirls",
      video_id: 'fbNz1vlRSyM',
      description: "Serious face :|"
    } 
  end

  def show_seinfeld
    @show = {
      title: "Sienfeld",
      subtitle: "the show about nothing",
      video_id: "mKsUlf20DF0",
      description: "I'm done, thats it, goodbye!"
    }
  end
  def show_friends
    @show = {
      title: "Friends",
      subtitle: "Kids living in NYC",
      video_id: "CHmsmaYaChU",
      description: "I'll be there for you!",
    }
  end
  def show_alias
    @show = {
      title: "Alias",
      subtitle: "Manipulation is hot",
      video_id: "UnmNVl2N834",
      description: "Jen Gardner kicks ass!"
    }
  end
end
