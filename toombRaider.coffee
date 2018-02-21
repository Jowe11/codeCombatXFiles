checkToDefend = (target) =>
  target = @findNearestEnemy()
  if target
    @attack target
  else
    @attack "Door"


while true
  enemy = @findNearestEnemy()
  checkToDefend(enemy)
