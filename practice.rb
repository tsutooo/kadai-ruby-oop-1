class Team
  attr_accessor :name, :win, :lose, :draw
  
  def initialize
    self.name = name
    self.win = win
    self.lose = lose
    self.draw = draw
  end
  
  def calc_win_rate(win,)
    return win.to_f / (win.to_f + lose.to_f)
  end
  
  def show_team_result(name,win,lose,draw)
    puts "#{name}の2020年の成績は #{win}勝 #{lose}敗 #{draw}分、勝率は #{calc_win_rate}です。"
  end
  
end

Giants = Team.new
Tigers = Team.new
Dragons = Team.new
BayStars = Team.new
Carp = Team.new
Swallows = Team.new

Giants.show_team_result('Giants',67,45,8)
Tigers.show_team_result('Tigers',60,53,7)
Dragons.show_team_result('Dragons',60,55,5)
BayStars.show_team_result('BayStars',56,58,6)
Carp.show_team_result('Carp',52,56,12)
Swallows.show_team_result('Swallows',41,69,10)