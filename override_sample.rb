# クラスの継承とオーバーライド

class TvRmortController
  def power
    puts "テレビの電源をつける"
  end
end

class BlackTvRemortController < TvRmortController
  def power
    puts "黒いテレビの電源をつける。"
  end
end

black_controller = BlackTvRemortController.new
black_controller.power


class TvVideoRmortController < TvRmortController
  def play_video
    puts "録画を再生する"
  end
end

tv_video_controller = TvVideoRmortController.new
tv_video_controller.power
tv_video_controller.play_video
