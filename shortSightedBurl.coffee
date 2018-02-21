# Collect coins and run lest the burl will find you.

takeItem = (item) =>
  @moveXY item.pos.x, item.pos.y

checkTakeRun = (item) =>
  if item
    takeItem()
@moveXY 40, 12

while true
  @moveXY 16, 56
  coin = @findNearestItem()
  checkTakeRun(coin)
  hero.moveXY 64, 56
  coin = @findNearestItem()
  checkTakeRun(coin)
