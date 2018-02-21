findAndAttackEnemy = () =>
  enemy = @findNearestEnemy()
  if enemy
    @attack(enemy)

findAndCleaveEnemy = () =>
  enemy = @findNearestEnemy()
  if enemy
    if @isReady "cleave"
      @cleave enemy

while true
  @moveXY(35, 34)
  findAndCleaveEnemy()
  findAndAttackEnemy()
  @moveXY 60, 31
  findAndCleaveEnemy()
  findAndAttackEnemy()
  
