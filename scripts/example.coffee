exports = (robot) ->
  robot.hear /乳酸菌/i, (res) ->
    res.send res.random ["ヤクルト","ピルクル","マミー","ジョア","ぐんぐんグルト","ヨーグルッペ","ビックル","Yoo"]
