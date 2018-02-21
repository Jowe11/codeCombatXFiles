checkAndAttack = (target) =>
  if target
    @attack target
  @moveXY 43, 34

while true
  @moveXY 58, 52
  topEnemy = @findNearestEnemy()
  checkAndAttack topEnemy
  @moveXY 58, 16
  bottomEnemy = @findNearestEnemy()
  checkAndAttack bottomEnemy