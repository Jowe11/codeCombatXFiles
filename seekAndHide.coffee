# Gather 4 lightstones to defeat the Brawler.
# If you find a lightstone, hide.

checkTakeHide = (item) =>
  if item
    @moveXY item.pos.x, item.pos.y
    @moveXY 40, 34
        
while true
  @moveXY 68, 56
  lightstone = @findNearestItem()
  checkTakeHide(lightstone)
  @moveXY 12, 56
  lightstone = @findNearestItem()
  checkTakeHide(lightstone)
