ambushAttack = (target) =>
  target = @findNearestEnemy()
  if target
    @attack target
  else
    @moveXY 52, 36

while true
  ogre = @findNearestEnemy()
  ambushAttack(ogre)