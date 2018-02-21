# The only exit is blocked by ogres.
# Hide from the skeletons and defeat the ogres one by one.

# This function should attack an enemy and hide.
hitOrHide = (target) =>
  target = @findNearestEnemy()
  if target
    @attack target
  else
    @moveXY 32, 17

while true
  enemy = @findNearestEnemy()
  hitOrHide(enemy)