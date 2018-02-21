# Check if the mines are safe for the workers.

checkEnemyOrSafe = (target) =>
  if target
    @attack target
  else
    @say "It's all clear!"

while true
  @moveXY 64, 54
  enemy1 = @findNearestEnemy()
  checkEnemyOrSafe(enemy1)
  @moveXY 16, 14
  enemy2 = @findNearestEnemy()
  checkEnemyOrSafe(enemy2)