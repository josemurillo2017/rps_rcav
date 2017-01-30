class GamesController < ApplicationController
  def play_rock
    @move ="rock"
    render("games/play_rock.html.erb")
  end
  def play_paper
    @move = "paper"
    render("games/play_paper.html.erb")
  end
  def play_scissors
    @move = "scissors"
    render("games/play_scissors.html.erb")
  end
end
