cleaveOrAttack = () =>
  enemy = @findNearestEnemy()
  if enemy
    if @isReady 'cleave'
      @cleave enemy
    else
      @attack enemy
        
while true
  @moveXY 35, 34
  cleaveOrAttack()
  @moveXY 47, 27
  cleaveOrAttack()
  @moveXY 60, 31
  cleaveOrAttack()
    
