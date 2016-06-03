module.exports = (robot) ->
  robot.hear /^@love_checker_bot.*バカ.*/i, (msg) ->
    username = msg.message.user.name
    msg.send "すみません, " + username
  robot.hear /^@love_checker_bot.*ありがとう.*/i, (msg) ->
    username = msg.message.user.name
    msg.send "ありがとうございます, " + username
